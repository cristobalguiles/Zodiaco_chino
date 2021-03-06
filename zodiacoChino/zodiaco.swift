//
//  zodiaco.swift
//  zodiacoChino
//
//  Created by user164162 on 2/20/20.
//  Copyright © 2020 user164162. All rights reserved.
//

import Foundation

struct Zodiaco {
    var signo : String
    var fechaInicioSignoZodiaco : String
    var fechaFinSignoZodiaco : String
    var descripcion : String
    var compatibilidadEntreSignos : String
    
    init(signo : String , fechaInicioSignoZodiaco : String , fechaFinSignoZodiaco : String , descripcion : String , compatibilidadEntreSignos : String) {
        self.signo = signo
        self.fechaInicioSignoZodiaco = fechaInicioSignoZodiaco
        self.fechaFinSignoZodiaco = fechaFinSignoZodiaco
        self.descripcion = descripcion
        self.compatibilidadEntreSignos = compatibilidadEntreSignos
    }
}

struct listaZodiacos {
    var listaZodiacos : [Zodiaco]
    
    init (){
        listaZodiacos = [Zodiaco(signo:"caballo", fechaInicioSignoZodiaco: "27/01/1990", fechaFinSignoZodiaco: "14/02/1991", descripcion: "Eres un caballo.  Espíritus libres e indomables, les encanta cambiar constantemente de ambiente y de proyectos. No siempre son reflexivos pero sí decididos en todo lo que emprenden. Tienen mucho talento y sentido de la oportunidad guiados por una alegría que contagia. No escucha a los demás porque le cuesta recibir consejos. Representa siempre el triunfo y la victoria. Aunque tienen buena suerte en los negocios, no siempre son los mejores administradores de sus riquezas ya que tienden a ser ostentosos.", compatibilidadEntreSignos: "El caballo es compatible con el tigre y el perro"), Zodiaco(signo:"cabra", fechaInicioSignoZodiaco: "15/02/1991", fechaFinSignoZodiaco: "03/02/1992", descripcion: "La Cabra es sumamente tranquila y dócil, aunque por dentro sea un volcán de emociones. Necesita el apoyo del entorno para poder seguir sus proyectos personales. Temen dañar a los demás con sus acciones por su alto sentido de la honestidad y sinceridad. Su poca capacidad para expresar sus sentimientos, hace que sufran en silencio. Son cariñosas con las personas que quiere y respeta. En ocasiones se dejan llevar por el pesimismo.", compatibilidadEntreSignos: "La cabra es compatible con el cerdo y el liebre") , Zodiaco(signo:"mono", fechaInicioSignoZodiaco: "04/02/1992", fechaFinSignoZodiaco: "22/01/1993", descripcion: "El mono es práctico y capaz de ejecutar cualquier tipo de proyecto. Es un animal que puede tener dos caras, una divertida y otra sin ningún tipo de moral. No se preocupa en exceso por los demás, ya que las preocupaciones del entorno no le quitan el sueño. Su objetivo es divertirse y sentirse satisfecho por lo que desarrollan un alto sentido de la independencia.", compatibilidadEntreSignos: "El mono es compatible con la rata y el dragón") , Zodiaco.init(signo:"gallo", fechaInicioSignoZodiaco: "23/01/1993", fechaFinSignoZodiaco: "09/02/1994", descripcion:"El Gallo es trabajador y honesto pero también vanidoso. Ama la controversia y la polémica. No admite sus errores con facilidad y ama la perfección y los detalles. Es un buen amigo aunque quien le acompañe debe aprender a lidiar con su ego exacerbado y su deseo constante de halagos y adulaciones.", compatibilidadEntreSignos:"El gallo es compatible con la serpiente y el buey") , Zodiaco.init(signo:"perro", fechaInicioSignoZodiaco: "10/02/1994", fechaFinSignoZodiaco: "30/01/1995", descripcion: "Dispuesto a ayudar a todos, gracias a su entrega y hospitalidad.El perro es fiel por naturaleza y convicción, el dinero no es su principal motor o norte. Sin embargo, son desconfiados con sus afectos hasta que sienten que pueden entregarse completamente. Es tomado como líder aunque la idea no le agrade del todo. Precisamente su espíritu fuerte y difícil de doblegar, hace que los otros sientan que pueden apoyarse en él.", compatibilidadEntreSignos:"El perro es compatible con el tigre y el caballo"), Zodiaco(signo:"cerdo", fechaInicioSignoZodiaco:"31/01/1995", fechaFinSignoZodiaco:"18/02/1996", descripcion:"El Cerdo es altamente apreciado por su generosidad. Actúa siempre de buena fe, guiados por principios nobles. Tienen mucho talento para las actividades académicas así como los negocios y emprendimientos. Tardan en tomar decisiones pero cuando lo hacen son determinantes. Poseen un gran sentido del humor que los hace ser buscados en los círculos sociales.", compatibilidadEntreSignos:"El cerdo es compatible con el liebre y la oveja") , Zodiaco(signo:"rata", fechaInicioSignoZodiaco: "19/02/1996", fechaFinSignoZodiaco: "07/02/1997", descripcion: "Es un signo tan inteligente y astuto como escurridizo.Son grandes conversadores pero no por ello confían sus problemas e inquietudes con facilidad. Pueden ocupar con facilidad, posiciones de autoridad por su don de mando. Uno de sus mayores defectos es la codicia, lo que le impide retirarse a tiempo antes de perder en los negocios.", compatibilidadEntreSignos: "La rata es compatible con el dragon y el mono") ,Zodiaco(signo:"buey", fechaInicioSignoZodiaco:"08/02/1997", fechaFinSignoZodiaco:"27/01/1998", descripcion: "Como la analogía con el animal, los nacidos bajo este signo son sumamente trabajadores y consecuentes en su faena diaria. Asumen todas las responsabilidades sin queja alguna y de la mejor forma. Son humanitarios y preocupados por las causas sociales. No soportan los riesgos por lo que difícilmente se les verá en situaciones límite. Muy cariñosos y afectuosos con las personas que aprecia. No se compromete si no cree que pueda cumplir su palabra", compatibilidadEntreSignos:"El buey es compatible con la serpiente y el gallo") , Zodiaco(signo:"tigre", fechaInicioSignoZodiaco:"28/01/1998", fechaFinSignoZodiaco:"15/02/1999", descripcion: "Rebeldes y valientes, ven la vida desde otra perspectiva, siempre en búsqueda de la aventura y las emociones intensas. No tienen medias tintas, o son amados e idolatrados por su entorno u odiados y rechazados. Siempre son el centro de atención en cualquier tipo de reunión social. En el amor son eternos enamorados y muy románticos aunque cuando son heridos y traicionados pueden tornarse despiadados. Están sumergidos constantemente en un huracán de emociones que impiden que puedan ser previsibles sus acciones.", compatibilidadEntreSignos:"El tigre es compatible con el caballo y el perro"), Zodiaco(signo:"liebre", fechaInicioSignoZodiaco:"16/02/1999", fechaFinSignoZodiaco:"04/02/2000", descripcion:"Al Conejo le encanta la comodidad y la seguridad, por lo que nunca podrá asociársele con ambientes competitivos y arriesgados. Aman el lujo y no procurar liderar o dirigir grupos o situaciones. Son justos y equilibrados, aunque un tanto distantes y hasta frívolos. Disfruta de los encuentros sociales como parte de un todo y no como centro de todas las miradas. No son comunicativos por naturaleza pero son buenos consejeros sin involucrarse demasiado o abrir en exceso su corazón.", compatibilidadEntreSignos:"La liebre es compatible con el cerdo y la cabra") ,Zodiaco(signo:"dragón", fechaInicioSignoZodiaco:"05/02/2000", fechaFinSignoZodiaco:"23/01/2001", descripcion:"Tienen mucho magnetismo y atractivo personal. Nobles y francos aunque también contrasta su personalidad arrogante e intolerante. En el plano laboral puede ser déspota al imponer sus puntos de vista.", compatibilidadEntreSignos:"El dragón es compatible con la rata y el mono") , Zodiaco(signo:"serpiente", fechaInicioSignoZodiaco:"24/01/2001", fechaFinSignoZodiaco:"11/02/2002", descripcion:"Derrochan simpatía al igual que el animal, por lo que la frase “encantadores de serpientes” encaja perfectamente. Discretos, observadores y de ideas fijas. No pierden el norte con facilidad por su prudencia. No se distingue por ser grandes conversadores. Aunque son fieles, no dejarán pasar la oportunidad de una aventura si así se le presenta.", compatibilidadEntreSignos:"La serpiente es compatible con el gallo y el buey")]
    }
    
    func cualEsTuSignoDelZodiaco( fechaIntroducida : Date) -> Zodiaco{
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: "sp_SP") // set locale to reliable US_POSIX
        dateFormatter.dateFormat = "dd/MM/yyyy"
        var tuZodiaco = Zodiaco(signo: "", fechaInicioSignoZodiaco: "", fechaFinSignoZodiaco: "", descripcion: "", compatibilidadEntreSignos: "")
        for zodiaco in 0 ..< listaZodiacos.count  {
            let fechaInicioSignoZodiaco = dateFormatter.date(from: listaZodiacos[zodiaco].fechaInicioSignoZodiaco)
            
            let fechaFinSignoZodiaco = dateFormatter.date(from: listaZodiacos[zodiaco].fechaFinSignoZodiaco)
            guard let fechaInicioZodiaco = fechaInicioSignoZodiaco , let fechaFinZodiaco = fechaFinSignoZodiaco else { continue }
            
            if fechaInicioZodiaco <= fechaIntroducida && fechaIntroducida <= fechaFinZodiaco {
                tuZodiaco = listaZodiacos[zodiaco]
            }
        }
        return tuZodiaco
        // return Zodiaco(signo: "", fechaInicioSignoZodiaco: "", fechaFinSignoZodiaco: "", descripcion: "", compatibilidadEntreSignos: "")
    }
}



