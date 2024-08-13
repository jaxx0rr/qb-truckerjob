local Translations = {
    error = {
        no_deposit = "Depozit necesar $%{value}",
        cancelled = "Anulat",
        vehicle_not_correct = "Acesta nu este un vehicul comercial!",
        no_driver = "Trebuie să fii șoferul pentru a face asta..",
        no_work_done = "Încă nu ai făcut nicio treabă..",
        backdoors_not_open = "Ușile din spate ale vehiculului nu sunt deschise",
        get_out_vehicle = "Trebuie să ieși din vehicul pentru a efectua această acțiune",
        too_far_from_trunk = "Trebuie să iei cutiile din portbagajul vehiculului tău",
        too_far_from_delivery = "Trebuie să fii mai aproape de punctul de livrare"
    },
    success = {
        paid_with_cash = "$%{value} Depozit plătit cu numerar",
        paid_with_bank = "$%{value} Depozit plătit din contul bancar",
        refund_to_cash = "$%{value} Depozit primit in numerar",
        you_earned = "Ai castigat $%{value} (Predari: $%{value2} Bonus: $%{value3} Taxa: $%{value4})",
        payslip_time = "Te-ai dus la toate magazinele .. E timpul pentru plata ta!",
    },
    menu = {
        header = "Camioane disponibile",
        close_menu = "⬅ Închide meniul",
    },
    mission = {
        store_reached = "Ai ajuns la magazin, scoate o cutie din portbagaj cu [E] și livreaza-o la marcaj",
        take_box = "Preluare cutie de produse",
        deliver_box = "Livrare cutie de produse",
        another_box = "Ia o altă cutie de produse",
        goto_next_point = "Ai livrat toate produsele, continua la următorul punct",
        return_to_station = "Ai livrat toate produsele, întoarce-te la stație",
        job_completed = "Ai finalizat traseul, mergi sa ridici cecul de plată"
    },
    info = {
        deliver_e = "~g~E~w~ - Livrarea produselor",
        deliver = "Livrarea produselor",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
