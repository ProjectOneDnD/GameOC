import Foundation

class Personnage {
    var nom: String
    let classe: Classe
    var arme: Arme
    var vie: Int

    init(nom: String, classe: Classe) {
        self.nom = nom
        self.classe = classe

        switch self.classe {
        case Classe.Archer:
            self.arme = Arc()
            self.vie = 90
        case Classe.Guerrier:
            self.arme = Epee()
            self.vie = 110
        case Classe.Mage:
            self.arme = Sceptre()
            self.vie = 80
        }
    }

    
}