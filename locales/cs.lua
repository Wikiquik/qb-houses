local Translations = {
    error = {
        ["no_keys"] = "nemáš klíče od tohoto domu...",
        ["not_in_house"] = "Nejsi v domě!",
        ["out_range"] = "Si mimo dosah",
        ["no_key_holders"] = "Nenašli se žádné držáky na klíče..",
        ["invalid_tier"] = "Neplatná úroveň domu",
        ["no_house"] = "Ve tvé blízkosti sa nenašel žádný dům",
        ["no_door"] = "Nejsi blízko u doveří..",
        ["locked"] = "Dům je otevřený!",
        ["no_one_near"] = "Nikdo okolo!",
        ["not_owner"] = "Nevlastníš tento dům",
        ["no_police"] = "Není přítomen žádný policajt..",
        ["already_open"] = "Dům už je otevřený..",
        ["failed_invasion"] = "Nepodařilo se to zkusit znovu",
        ["inprogress_invasion"] = "Někdo už na dvěřích pracuje..",
        ["no_invasion"] = "Tyto dveře nejsou vylomené..",
        ["realestate_only"] = "Jen správce může použít příkaz nemovitosti",
        ["emergency_services"] = "To je možné jen pro pohotovostní složky!",
        ["already_owned"] = "Tento dům už někdo vlastní!",
        ["not_enough_money"] = "Nemáš dostatek peněz..",
        ["remove_key_from"] = "Klíde ti odebral %{firstname} %{lastname}",
        ["already_keys"] = "tato osoba už má klíče od domu!",
        ["something_wrong"] = "Něco se pokazilo, zkus to znovu!",
    },
    success = {
        ["unlocked"] = "Otevřel si dům!",
        ["home_invasion"] = "Dveře jsou nyní otevřené.",
        ["lock_invasion"] = "Znovu jste zavřeli dům..",
        ["recieved_key"] = "Dostali jste klíče %{value} !"
    },
    info = {
        ["door_ringing"] = "Někdo zvoní!",
        ["speed"] = "Rychlost je %{value}",
        ["added_house"] = "Do domu si přidal(a): %{value}",
        ["added_garage"] = "Do garáže si přidal(a): %{value}",
        ["exit_camera"] = "Ukončit kameru",
        ["house_for_sale"] = "Dům je naprodej",
        ["decorate_interior"] = "Ozdobte interiér",
        ["create_house"] = "Vytvořit dům (jen nemovitost)",
        ["price_of_house"] = "Cena domu",
        ["tier_number"] = "Číslo domu",
        ["add_garage"] = "Přidat garážž (jen nemovitost)",
        ["ring_doorbell"] = "Zazvoňte na zvonek"
    },
    menu = {
        ["house_options"] = "Možnosti domu",
        ["enter_house"] = "Vstoupit do svojeho domu",
        ["give_house_key"] = "Dát klíče od domu",
        ["exit_property"] = "Opustit dům",
        ["front_camera"] = "Přední kamera",
        ["back"] = "Spát",
        ["remove_key"] = "Odebrat klíče",
        ["open_door"] = "Otevřít dveře",
        ["view_house"] = "prozkoumat dům",
        ["ring_door"] = "Zvonek",
        ["exit_door"] = "Odejít",
        ["open_stash"] = "Otevřít šatník",
        ["stash"] = "Šatník",
        ["change_outfit"] = "Změnit oblečení",
        ["outfits"] = "Oblečení",
        ["change_character"] = "Změnit charakter",
        ["characters"] = "Charaktery",
        ["enter_unlocked_house"] = "Vstoupit do otevřeného domu",
        ["lock_door_police"] = "Zavřít dveře"
    },
    log = {
        ["house_created"] = "Dům vytvořený:",
        ["house_address"] = "**Adresa**: %{label}\n\n**Katalogová cena**: %{price}\n\n**Třída**: %{tier}\n\n**Realitní agent**: %{agent}",
        ["house_purchased"] = "Dům koupený:",
        ["house_purchased_by"] = "**Adresa**: %{house}\n\n**Prodejní cena**: %{price}\n\n**Kupující**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
