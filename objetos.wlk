
import game.*


object character {

  var property ital = tralaleroTralala

  method image() = ital.image()
  method position() = ital.position()
  method position(_position) { ital.position(_position) }


}

class ItalianBrainrot {
  //const property text = ""
  var property position = game.at(0,0)
  method image()

}

object balerinaCapuchina inherits ItalianBrainrot {
  override method image()= "balerinacapuchina.gif"
}

object bobritobandito inherits ItalianBrainrot{
  override method image()= "bobritobandito.gif"
}

object bombardiroCococodrilo inherits ItalianBrainrot{
  override method image()= "bombardirococodrilo.gif"
}
object bonecaAmbaLabu inherits ItalianBrainrot{
  override method image()= "bonecaambalabu.gif"
}
object brbrPatapim inherits ItalianBrainrot{
  override method image()= "brbrpatapim.gif"
}


object burbaloniluliloli inherits ItalianBrainrot{
  override method image()= "burbaloniluliloli.gif"
}

object capuchinoAsasino inherits ItalianBrainrot {
  override method image()= "capuchinoasasino.gif"
}


object chimpanziniBananini inherits ItalianBrainrot{
  override method image()= "chimpanzinibananini.gif"
}

object frigoCamelo inherits ItalianBrainrot{
  override method image()= "frigocamelo.gif"
}


object frulifrula inherits ItalianBrainrot{
  override method image()= "frulifrula.gif"
}

object garamararan inherits ItalianBrainrot{
  override method image()= "garamararan.gif"
}

object glorboFrutodrilo inherits ItalianBrainrot{
  override method image()= "glorbofrutodrilo.gif"
}

object lirililarila inherits ItalianBrainrot{
  override method image()= "lirililarila.gif"
}


object orangutinianansini inherits ItalianBrainrot{
  override method image()= "orangutinianansini.gif"
}


object tralaleroTralala inherits ItalianBrainrot{
  override method image()= "tralalerotralala.gif"
}


object tripitropi2 inherits ItalianBrainrot{
  override method image()= "tripitropi-2.png.gif"
}

object tripitropi inherits ItalianBrainrot{
  override method image()= "tripitropi.gif"
}

object tungTugnTungSahur inherits ItalianBrainrot{
  override method image()= "tungtugntungsahur.gif"
}
object piccioneMachina inherits ItalianBrainrot {
  override method image()= "piccionemachina.gif"

}


object vacaSaturnoSaturnita inherits ItalianBrainrot {
  override method image()= "vacasaturnosaturnita.gif"
}

object trulimeroTrulicina inherits ItalianBrainrot {
  override method image()= "trulimerotrulicina.gif"
}

object makakiniBananini inherits ItalianBrainrot {
  override method image()= "makakinibananini.gif"
}

object ilcactoHipopotamo inherits ItalianBrainrot {
  override method image()= "ilcactohipopotamo.gif"
}

object tricTracParaBoom inherits ItalianBrainrot {
  override method image() = "trictracparaboom.gif"
}




object italians {
  const property all = [
    balerinaCapuchina,
    bobritobandito,
    garamararan,
    glorboFrutodrilo,
    bombardiroCococodrilo,
    lirililarila,
    bonecaAmbaLabu,
    orangutinianansini,
    brbrPatapim ,
    tralaleroTralala,
    burbaloniluliloli, 
    tripitropi2, 
    tripitropi, 
    capuchinoAsasino,
    chimpanziniBananini, 
    tungTugnTungSahur, 
    frigoCamelo,
    vacaSaturnoSaturnita,
    frulifrula,
    piccioneMachina,
    trulimeroTrulicina,
    makakiniBananini,
    ilcactoHipopotamo,
    tricTracParaBoom]

  method withOutCharacter() {
    return self.all().filter({ital => ital != character.ital()})
  }
}

