//
//  Word.swift
//  Dictionary
//
//  Created by Emanuele Nappi on 05/06/2019.
//  Copyright © 2019 Emanuele Nappi. All rights reserved.
//

import UIKit

class Word {
    let name: String
    let meaning: String
    let wordType: String
    let numberoftimesfound: String
    
    
    init(name: String, meaning: String, wordtype: String, numberOfTimesFound: String) {
        self.name = name
        self.meaning = meaning
        self.wordType = wordtype
        self.numberoftimesfound = numberOfTimesFound
    }
}

let words = [
    Word(name: "Afraid", meaning: "1. feeling fear; filled with apprehension:\nafraid to go.\n\n2. feeling regret, unhappiness, or the like:\nI'm afraid we can't go on Monday.\n\n3. feeling reluctance, unwillingness, distaste, or the like:\nHe seemed afraid to show his own children a little kindness.", wordtype: "adjective", numberOfTimesFound: "(number of times found: 1)"),
    Word(name: "Anymore", meaning: "1. any longer.\n\n2. nowadays; presently.", wordtype: "adverb", numberOfTimesFound: "(number of times found: 1)"),
    Word(name: "Can", meaning: "auxiliary verb, present singular 1st person can, 2nd can or (Archaic) canst, 3rd can, present plural can; past singular 1st person could, 2nd could or (Archaic) couldst, 3rd could, past plural could.\n\n1. to be able to; have the ability, power, or skill to:\nShe can solve the problem easily, I'm sure.\n\n2. to know how to:\nHe can play chess, although he's not particularly good at it.\n\n3. to have the power or means to:\nA dictator can impose his will on the people.\n\n4. to have the right or qualifications to:\nHe can change whatever he wishes in the script.\n\n5. may; have permission to:\nCan I speak to you for a moment?", wordtype: "verb", numberOfTimesFound: "(number of times found: 2)"),
    Word(name: "Conversation", meaning: "1. informal interchange of thoughts, information, etc., by spoken words; oral communication between persons; talk; colloquy.\n\n2. an instance of this.\n\n3. association or social intercourse; intimate acquaintance.\n\n4. the ability to talk socially with others:\nShe writes well but has no conversation.", wordtype: "noun", numberOfTimesFound: "(number of times found: 1)"),
    Word(name: "Do", meaning: "verb (used with object), present singular 1st person do, 2nd do or (Archaic) do·est or dost, 3rd does or (Archaic) do·eth or doth, present plural do; past singular 1st person did, 2nd did or (Archaic) didst, 3rd did, past plural did; past participle done; present participle do·ing.\n\n1. to perform (an act, duty, role, etc.):\nDo nothing until you hear the bell.\n\n2. to execute (a piece or amount of work):\nto do a hauling job.\n\nverb (used without object), present singular 1st person do, 2nd do or (Archaic) do·est or dost, 3rd does or (Archaic) do·eth or doth, present plural do; past singular 1st person did, 2nd did or (Archaic) didst, 3rd did, past plural did; past participle done; present participle do·ing.\n\n1. to act or conduct oneself; be in action; behave.\n\n2. to proceed:\nto do wisely.\n\nauxiliary verb, present singular 1st person do, 2nd do or (Archaic) do·est or dost, 3rd does or (Archaic) do·eth or doth, present plural do; past singular 1st person did, 2nd did or (Archaic) didst, 3rd did, past plural did; past participle done; present participle do·ing.\n\n1. (used in interrogative, negative, and inverted constructions):\nDo you like music?\nI don't care.\nSeldom do we witness such catastrophes.\n\n2. Archaic. (used in imperatives with you or thou expressed; and occasionally as a metric filler in verse):\nDo thou hasten to the king's side. The wind did blow, the rain did fall.", wordtype: "verb", numberOfTimesFound: "(number of times found: 1)"),
    Word(name: "Purpose", meaning: "1. the reason for which something exists or is done, made, used, etc.\n\n2. an intended or desired result; end; aim; goal.\n\n3. determination; resoluteness.", wordtype: "noun", numberOfTimesFound: "(number of times found: 1)"),
    Word(name: "Serve", meaning: "verb (used without object), served, serv·ing.\n\n1. to act as a servant.\n\n2. to wait on table, as a waiter.", wordtype: "verb", numberOfTimesFound: "(number of times found: 1)"),
    Word(name: "That", meaning: "pronoun, plural those.\n\n1. (used to indicate a person, thing, idea, state, event, time, remark, etc., as pointed out or present, mentioned before, supposed to be understood, or by way of emphasis):\nThat is her mother. After that we saw each other.\n\n2. (used to indicate one of two or more persons, things, etc., already mentioned, referring to the one more remote in place, time, or thought; opposed to this):\nThis is my sister and that's my cousin.", wordtype: "pronoun", numberOfTimesFound: "(number of times found: 1)"),
]
