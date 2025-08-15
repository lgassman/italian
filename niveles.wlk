import randomizer.randomizer
import objetos.*

class Level {

    method configure() {

    }

}
class ItalianLevel {

    method configure() {
        self.configureVisuals()
        self.configureColisions()
        game.addVisualCharacter(character)
    }
    method configureVisuals() {

    }
    method configureColisions() {

    }
}

object currentLevel {
    var property level = null
    method change(_level) {
        level = _level
        level.configure()
    }
}


class VisualList {
  const property list = []

  method remove(element) {
    game.removeVisual(element)
    list.remove(element)
  }

  method add(element) {
    game.addVisual(element)
    list.add(element)
  }

  method size() {
    return list.size()
  }
}


object level1 inherits ItalianLevel {
    
    const enemies = new VisualList()

    override method configureVisuals() {
        italians.withOutCharacter().forEach({ital =>
            ital.position(randomizer.emptyPosition())
            enemies.add(ital)
        })
    }

    override method configureColisions() {
        game.onCollideDo(character,  {ital => self.colision(character, ital)})
    }

    method colision(character, italian) {
        enemies.remove(italian)
        if (enemies.size() > 0) {
            game.say(character, "Agarré a " + italian.toString() + "! Solo me faltan " + enemies.size().toString() + "!")
        }
        else {
            game.say(character, "Agarré a " + italian.toString() + "! Ya Gané!!!! ")
        }

    }


}