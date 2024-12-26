-- Localisation --
if GetLocale() == "ptBR" then
	pl_self = "Pare anunciará apenas na sua tela."
	pl_emote = "Pare anunciará a interrupção no /emote."
	pl_party = "Pare anunciará a interrupção no /party."
	pl_raid = "Pare anunciará a interrupção no /raid."
	pl_rw = "Pare anunciará a interrupção no /rw."
	pl_i = "Pare anunciará a interrupção no /i."
	pl_guild = "Pare anunciará a interrupção no /guild."
	pl_officer = "Pare anunciará a interrupção no /officer."
	pl_yell = "Pare anunciará a interrupção no /yell. Esta opção não funcionará fora de uma masmorra instanciada ou campo de batalha."
	pl_say = "Pare anunciará a interrupção no /s. Esta opção não funcionará fora de uma masmorra instanciada ou campo de batalha."
	pl_showskill = "O feitiço/habilidade que você usou para interromper será mostrado."
	pl_no_showskill = "O feitiço/habilidade que você usou para interromper não será mais mostrado."
	pl_showtarget = "O nome do alvo interrompido será mostrado na mensagem."
	pl_noshowtarget = "O nome do alvo interrompido não será mais mostrado na mensagem."
	pl_disabled = "Pare está agora desativado."
	pl_enabled = "Pare está agora ativado."
	pl_help_title = "Pare - Anunciador de Interrupções - Comandos Slash"
	pl_help1 = "/pare emote - Anunciar no /e."
	pl_help2 = "/pare party - Anunciar no /p."
	pl_help3 = "/pare raid - Anunciar no /r."
	pl_help4 = "/pare rw - Anunciar no /rw."
	pl_help5 = "/pare instance - Anunciar no /i."
	pl_help6 = "/pare guild - Anunciar no /g."
	pl_help7 = "/pare officer - Anunciar no /o."
	pl_help8 = "/pare yell - Anunciar no /y (Ps.: Isso não funciona fora de conteúdo de grupo)."
	pl_help9 = "/pare say - Anunciar no /s. (Ps.: Isso não funciona fora de conteúdo de grupo)"
	pl_help10 = "/pare self - Anunciar localmente (apenas na sua tela)."
	pl_help11 = "/pare showskill - Mostrar o nome do feitiço/habilidade interrompido na mensagem."
	pl_help12 = "/pare showtarget - Mostrar o nome do alvo interrompido na mensagem."
	pl_help13 = "/pare enable | disable | toggle - Alterna a funcionalidade do addon."
	pare_slash = "Pare - Anunciador de Interrupções"
	pare_slash_1 = "Para ajuda digite /pare help"
	pare_currentconfig = "Configuração atual:"
	pare_status_disabled = "O addon está atualmente DESATIVADO. Nenhuma mensagem será exibida."
	pl_skill_shown = "Sua habilidade ou feitiço de interrupção será mostrado."
	pl_targetname_shown = "O nome do alvo interrompido será mostrado."
	pl_title = "Pare! Anunciador de Interrupções"
	pl_interface1 = "Você pode usar o comando '/pare config' para configurar como o Pare! irá funcionar."
	pl_interface2 = "Para alternar rapidamente a funcionalidade do AddOn, você também pode clicar no ícone no canto"
	pl_interface3 = "superior direito da tela, no compartimento do AddOn, acima do minimapa."
	pl_config_title = "Pare! Configurações"
	pl_status_text = "Pare! Interrupt Announcer"
	pl_button_config = "Habilitar/Desabilitar"
	pl_status_activated = "Pare! ativado."
	pl_status_deactivated = "Pare! DESATIVADO."
	pl_term_emote = "Emote"
	pl_term_self = "Local"
	pl_term_party = "Grupo"
	pl_term_raid = "Raide"
	pl_term_rw = "Alerta de Raide"
	pl_term_i = "Instância"
	pl_term_guild = "Guilda"
	pl_term_officer = "Oficiais"
	pl_term_yell = "Grito"
	pl_term_say = "Dizer"
	pl_dropdown_label = "Selecione o Canal"
	pl_dropdown_selected = "Canal selecionado:"
	pl_showskillcheckbox = "Mostrar Habilidade de Interrupt"
	pl_showtargetcheckbox = "Mostrar Alvo do Interrupt"
	pl_openconfigbutton = "Abrir configurações"
	
	elseif GetLocale() == "zhCN" then
    pl_self = "Pare 将仅在您的屏幕上显示。"
    pl_emote = "Pare 将在 /emote 上宣布中断。"
    pl_party = "Pare 将在 /party 上宣布中断。"
    pl_raid = "Pare 将在 /raid 上宣布中断。"
    pl_rw = "Pare 将在 /rw 上宣布中断。"
    pl_i = "Pare 将在 /i 上宣布中断。"
    pl_guild = "Pare 将在 /guild 上宣布中断。"
    pl_officer = "Pare 将在 /officer 上宣布中断。"
    pl_yell = "Pare 将在 /yell 上宣布中断。此选项在非副本或战场中无效。"
    pl_say = "Pare 将在 /s 上宣布中断。此选项在非副本或战场中无效。"
    pl_showskill = "您用于中断的法术/技能名称将会显示。"
    pl_no_showskill = "您用于中断的法术/技能名称将不再显示。"
    pl_showtarget = "中断目标的名称将在消息中显示。"
    pl_noshowtarget = "中断目标的名称将不再显示在消息中。"
    pl_disabled = "Pare 现在已禁用。"
    pl_enabled = "Pare 现在已启用。"
    pl_help_title = "Pare - 中断通告 - 命令列表"
    pl_help1 = "/pare emote - 在 /e 上通告。"
    pl_help2 = "/pare party - 在 /p 上通告。"
    pl_help3 = "/pare raid - 在 /r 上通告。"
    pl_help4 = "/pare rw - 在 /rw 上通告。"
    pl_help5 = "/pare instance - 在 /i 上通告。"
    pl_help6 = "/pare guild - 在 /g 上通告。"
    pl_help7 = "/pare officer - 在 /o 上通告。"
    pl_help8 = "/pare yell - 在 /y 上通告（注意：此功能仅在组队内容中有效）。"
    pl_help9 = "/pare say - 在 /s 上通告（注意：此功能仅在组队内容中有效）。"
    pl_help10 = "/pare self - 本地通告（仅显示在您的屏幕上）。"
    pl_help11 = "/pare showskill - 在消息中显示中断的法术/技能名称。"
    pl_help12 = "/pare showtarget - 在消息中显示中断目标的名称。"
    pl_help13 = "/pare enable | disable | toggle - 切换插件功能。"
    pare_slash = "Pare - 中断通告"
    pare_slash_1 = "输入 /pare help 查看帮助。"
    pare_currentconfig = "当前配置："
    pare_status_disabled = "插件当前已禁用。不显示任何消息。"
    pl_skill_shown = "您的中断技能或法术名称将会显示。"
    pl_targetname_shown = "中断目标的名称将会显示。"
    pl_title = "Pare! 中断通告"
    pl_interface1 = "您可以使用命令 '/pare config' 配置 Pare! 的功能。"
    pl_interface2 = "要快速切换插件功能，您也可以点击屏幕右上角"
    pl_interface3 = "迷你地图上方的插件按钮。"
    pl_config_title = "Pare! 设置"
    pl_status_text = "Pare! 中断通告"
    pl_button_config = "启用/禁用"
    pl_status_activated = "Pare! 已启用。"
    pl_status_deactivated = "Pare! 已禁用。"
    pl_term_emote = "表情"
    pl_term_self = "本地"
    pl_term_party = "小队"
    pl_term_raid = "团队"
    pl_term_rw = "团队警告"
    pl_term_i = "副本"
    pl_term_guild = "公会"
    pl_term_officer = "官员"
    pl_term_yell = "喊话"
    pl_term_say = "说话"
    pl_dropdown_label = "选择频道"
    pl_dropdown_selected = "已选择频道："
    pl_showskillcheckbox = "显示中断技能"
    pl_showtargetcheckbox = "显示中断目标"
    pl_openconfigbutton = "打开设置"
	
	elseif GetLocale() == "esES" or GetLocale() == "esMX" then
    pl_self = "Pare solo mostrará anuncios en tu pantalla."
    pl_emote = "Pare anunciará la interrupción en /emote."
    pl_party = "Pare anunciará la interrupción en /party."
    pl_raid = "Pare anunciará la interrupción en /raid."
    pl_rw = "Pare anunciará la interrupción en /rw."
    pl_i = "Pare anunciará la interrupción en /i."
    pl_guild = "Pare anunciará la interrupción en /guild."
    pl_officer = "Pare anunciará la interrupción en /officer."
    pl_yell = "Pare anunciará la interrupción en /yell. Esta opción no funcionará fuera de una mazmorra instanciada o un campo de batalla."
    pl_say = "Pare anunciará la interrupción en /say. Esta opción no funcionará fuera de una mazmorra instanciada o un campo de batalla."
    pl_showskill = "El nombre del hechizo/habilidad que usaste para interrumpir se mostrará."
    pl_no_showskill = "El nombre del hechizo/habilidad que usaste para interrumpir ya no se mostrará."
    pl_showtarget = "El nombre del objetivo interrumpido se mostrará en el mensaje."
    pl_noshowtarget = "El nombre del objetivo interrumpido ya no se mostrará en el mensaje."
    pl_disabled = "Pare ahora está desactivado."
    pl_enabled = "Pare ahora está activado."
    pl_help_title = "Pare - Anunciador de Interrupciones - Comandos Slash"
    pl_help1 = "/pare emote - Anunciar en /e."
    pl_help2 = "/pare party - Anunciar en /p."
    pl_help3 = "/pare raid - Anunciar en /r."
    pl_help4 = "/pare rw - Anunciar en /rw."
    pl_help5 = "/pare instance - Anunciar en /i."
    pl_help6 = "/pare guild - Anunciar en /g."
    pl_help7 = "/pare officer - Anunciar en /o."
    pl_help8 = "/pare yell - Anunciar en /y (Nota: Esto no funciona fuera de contenido grupal)."
    pl_help9 = "/pare say - Anunciar en /s. (Nota: Esto no funciona fuera de contenido grupal)."
    pl_help10 = "/pare self - Anunciar localmente (solo en tu pantalla)."
    pl_help11 = "/pare showskill - Mostrar el nombre del hechizo/habilidad interrumpido en el mensaje."
    pl_help12 = "/pare showtarget - Mostrar el nombre del objetivo interrumpido en el mensaje."
    pl_help13 = "/pare enable | disable | toggle - Alternar la funcionalidad del addon."
    pare_slash = "Pare - Anunciador de Interrupciones"
    pare_slash_1 = "Para obtener ayuda escribe /pare help"
    pare_currentconfig = "Configuración actual:"
    pare_status_disabled = "El addon está actualmente DESACTIVADO. No se mostrará ningún mensaje."
    pl_skill_shown = "El nombre de tu habilidad o hechizo de interrupción se mostrará."
    pl_targetname_shown = "El nombre del objetivo interrumpido se mostrará."
    pl_title = "Pare! Anunciador de Interrupciones"
    pl_interface1 = "Puedes usar el comando '/pare config' para configurar cómo funcionará Pare!"
    pl_interface2 = "Para alternar rápidamente la funcionalidad del AddOn, también puedes hacer clic en el icono en la esquina"
    pl_interface3 = "superior derecha de la pantalla, en el compartimento del AddOn, encima del minimapa."
    pl_config_title = "Pare! Configuraciones"
    pl_status_text = "Pare! Interrupt Announcer"
    pl_button_config = "Habilitar/Deshabilitar"
    pl_status_activated = "Pare! Activado."
    pl_status_deactivated = "Pare! DESACTIVADO."
    pl_term_emote = "Emote"
    pl_term_self = "Local"
    pl_term_party = "Grupo"
    pl_term_raid = "Banda"
    pl_term_rw = "Aviso de Banda"
    pl_term_i = "Instancia"
    pl_term_guild = "Hermandad"
    pl_term_officer = "Oficiales"
    pl_term_yell = "Grito"
    pl_term_say = "Decir"
    pl_dropdown_label = "Seleccionar Canal"
    pl_dropdown_selected = "Canal seleccionado:"
    pl_showskillcheckbox = "Mostrar Habilidad de Interrupción"
    pl_showtargetcheckbox = "Mostrar Objetivo de Interrupción"
    pl_openconfigbutton = "Abrir Configuraciones"
	
	elseif GetLocale() == "ruRU" then
    pl_self = "Pare будет объявлять только на вашем экране."
    pl_emote = "Pare будет объявлять прерывание в /emote."
    pl_party = "Pare будет объявлять прерывание в /party."
    pl_raid = "Pare будет объявлять прерывание в /raid."
    pl_rw = "Pare будет объявлять прерывание в /rw."
    pl_i = "Pare будет объявлять прерывание в /i."
    pl_guild = "Pare будет объявлять прерывание в /guild."
    pl_officer = "Pare будет объявлять прерывание в /officer."
    pl_yell = "Pare будет объявлять прерывание в /yell. Эта опция не работает вне подземелий или полей боя."
    pl_say = "Pare будет объявлять прерывание в /say. Эта опция не работает вне подземелий или полей боя."
    pl_showskill = "Имя заклинания/умения, использованного для прерывания, будет показано."
    pl_no_showskill = "Имя заклинания/умения, использованного для прерывания, больше не будет показываться."
    pl_showtarget = "Имя цели, которая была прервана, будет показано в сообщении."
    pl_noshowtarget = "Имя цели, которая была прервана, больше не будет показываться в сообщении."
    pl_disabled = "Pare теперь отключен."
    pl_enabled = "Pare теперь включен."
    pl_help_title = "Pare - Объявление Прерываний - Slash Команды"
    pl_help1 = "/pare emote - Объявить в /e."
    pl_help2 = "/pare party - Объявить в /p."
    pl_help3 = "/pare raid - Объявить в /r."
    pl_help4 = "/pare rw - Объявить в /rw."
    pl_help5 = "/pare instance - Объявить в /i."
    pl_help6 = "/pare guild - Объявить в /g."
    pl_help7 = "/pare officer - Объявить в /o."
    pl_help8 = "/pare yell - Объявить в /y (Примечание: Это не работает вне группового контента)."
    pl_help9 = "/pare say - Объявить в /s. (Примечание: Это не работает вне группового контента)."
    pl_help10 = "/pare self - Объявить локально (только на вашем экране)."
    pl_help11 = "/pare showskill - Показать имя заклинания/умения, использованного для прерывания, в сообщении."
    pl_help12 = "/pare showtarget - Показать имя цели, которая была прервана, в сообщении."
    pl_help13 = "/pare enable | disable | toggle - Переключение функциональности аддона."
    pare_slash = "Pare - Объявление Прерываний"
    pare_slash_1 = "Для получения помощи введите /pare help"
    pare_currentconfig = "Текущая конфигурация:"
    pare_status_disabled = "Аддон в данный момент ОТКЛЮЧЕН. Сообщения не будут отображаться."
    pl_skill_shown = "Ваше умение или заклинание прерывания будет отображаться."
    pl_targetname_shown = "Имя цели, которая была прервана, будет отображаться."
    pl_title = "Pare! Объявление Прерываний"
    pl_interface1 = "Вы можете использовать команду '/pare config' для настройки работы Pare!"
    pl_interface2 = "Чтобы быстро переключать функциональность аддона, вы также можете нажать на иконку в правом верхнем"
    pl_interface3 = "углу экрана, в области аддонов, над мини-картой."
    pl_config_title = "Pare! Настройки"
    pl_status_text = "Pare! Объявление Прерываний"
    pl_button_config = "Включить/Отключить"
    pl_status_activated = "Pare! Включен."
    pl_status_deactivated = "Pare! ОТКЛЮЧЕН."
    pl_term_emote = "Эмоция"
    pl_term_self = "Локально"
    pl_term_party = "Группа"
    pl_term_raid = "Рейд"
    pl_term_rw = "Рейд-предупреждение"
    pl_term_i = "Подземелье"
    pl_term_guild = "Гильдия"
    pl_term_officer = "Офицеры"
    pl_term_yell = "Крик"
    pl_term_say = "Сказать"
    pl_dropdown_label = "Выберите канал"
    pl_dropdown_selected = "Выбранный канал:"
    pl_showskillcheckbox = "Показать умение прерывания"
    pl_showtargetcheckbox = "Показать цель прерывания"
    pl_openconfigbutton = "Открыть настройки"
	
	elseif GetLocale() == "koKR" then
    pl_self = "Pare는 당신의 화면에만 알림을 표시합니다."
    pl_emote = "Pare는 차단을 /감정 표현으로 알립니다."
    pl_party = "Pare는 차단을 /파티로 알립니다."
    pl_raid = "Pare는 차단을 /공격대로 알립니다."
    pl_rw = "Pare는 차단을 /공격대 경보로 알립니다."
    pl_i = "Pare는 차단을 /인스턴스로 알립니다."
    pl_guild = "Pare는 차단을 /길드로 알립니다."
    pl_officer = "Pare는 차단을 /길드 관리자 채널로 알립니다."
    pl_yell = "Pare는 차단을 /외침으로 알립니다. 이 옵션은 인스턴스 던전이나 전장에서만 작동합니다."
    pl_say = "Pare는 차단을 /일반 대화로 알립니다. 이 옵션은 인스턴스 던전이나 전장에서만 작동합니다."
    pl_showskill = "차단에 사용된 주문/스킬 이름이 표시됩니다."
    pl_no_showskill = "차단에 사용된 주문/스킬 이름이 더 이상 표시되지 않습니다."
    pl_showtarget = "차단된 대상의 이름이 메시지에 표시됩니다."
    pl_noshowtarget = "차단된 대상의 이름이 더 이상 메시지에 표시되지 않습니다."
    pl_disabled = "Pare가 이제 비활성화되었습니다."
    pl_enabled = "Pare가 이제 활성화되었습니다."
    pl_help_title = "Pare - 차단 알림기 - 슬래시 명령어"
    pl_help1 = "/pare emote - /감정 표현으로 알림."
    pl_help2 = "/pare party - /파티로 알림."
    pl_help3 = "/pare raid - /공격대로 알림."
    pl_help4 = "/pare rw - /공격대 경보로 알림."
    pl_help5 = "/pare instance - /인스턴스로 알림."
    pl_help6 = "/pare guild - /길드로 알림."
    pl_help7 = "/pare officer - /길드 관리자 채널로 알림."
    pl_help8 = "/pare yell - /외침으로 알림. (참고: 이 옵션은 그룹 콘텐츠 외부에서는 작동하지 않습니다.)"
    pl_help9 = "/pare say - /일반 대화로 알림. (참고: 이 옵션은 그룹 콘텐츠 외부에서는 작동하지 않습니다.)"
    pl_help10 = "/pare self - 화면에만 알림."
    pl_help11 = "/pare showskill - 차단에 사용된 주문/스킬 이름을 메시지에 표시."
    pl_help12 = "/pare showtarget - 차단된 대상의 이름을 메시지에 표시."
    pl_help13 = "/pare enable | disable | toggle - 애드온의 기능을 전환."
    pare_slash = "Pare - 차단 알림기"
    pare_slash_1 = "도움을 보려면 /pare help를 입력하세요."
    pare_currentconfig = "현재 설정:"
    pare_status_disabled = "애드온이 현재 비활성화되었습니다. 메시지가 표시되지 않습니다."
    pl_skill_shown = "차단에 사용된 주문/스킬 이름이 표시됩니다."
    pl_targetname_shown = "차단된 대상의 이름이 표시됩니다."
    pl_title = "Pare! 차단 알림기"
    pl_interface1 = "'/pare config' 명령어를 사용하여 Pare의 작동 방식을 설정할 수 있습니다."
    pl_interface2 = "애드온의 기능을 빠르게 전환하려면 오른쪽 상단,"
    pl_interface3 = "미니맵 위의 애드온 아이콘을 클릭하세요."
    pl_config_title = "Pare! 설정"
    pl_status_text = "Pare! 차단 알림기"
    pl_button_config = "활성화/비활성화"
    pl_status_activated = "Pare! 활성화됨."
    pl_status_deactivated = "Pare! 비활성화됨."
    pl_term_emote = "감정 표현"
    pl_term_self = "화면"
    pl_term_party = "파티"
    pl_term_raid = "공격대"
    pl_term_rw = "공격대 경보"
    pl_term_i = "인스턴스"
    pl_term_guild = "길드"
    pl_term_officer = "관리자 채널"
    pl_term_yell = "외침"
    pl_term_say = "일반 대화"
    pl_dropdown_label = "채널 선택"
    pl_dropdown_selected = "선택된 채널:"
    pl_showskillcheckbox = "차단 스킬 표시"
    pl_showtargetcheckbox = "차단 대상 표시"
    pl_openconfigbutton = "설정 열기"
	
	elseif GetLocale() == "deDE" then
    pl_self = "Pare wird nur auf deinem Bildschirm anzeigen."
    pl_emote = "Pare wird die Unterbrechung im /emote-Kanal ankündigen."
    pl_party = "Pare wird die Unterbrechung im /party-Kanal ankündigen."
    pl_raid = "Pare wird die Unterbrechung im /raid-Kanal ankündigen."
    pl_rw = "Pare wird die Unterbrechung im /raidwarn-Kanal ankündigen."
    pl_i = "Pare wird die Unterbrechung im /instance-Kanal ankündigen."
    pl_guild = "Pare wird die Unterbrechung im /guild-Kanal ankündigen."
    pl_officer = "Pare wird die Unterbrechung im /officer-Kanal ankündigen."
    pl_yell = "Pare wird die Unterbrechung im /yell-Kanal ankündigen. Diese Option funktioniert nur in instanzierten Dungeons oder Schlachtfeldern."
    pl_say = "Pare wird die Unterbrechung im /say-Kanal ankündigen. Diese Option funktioniert nur in instanzierten Dungeons oder Schlachtfeldern."
    pl_showskill = "Der Zauber/die Fähigkeit, die du für die Unterbrechung verwendet hast, wird angezeigt."
    pl_no_showskill = "Der Zauber/die Fähigkeit, die du für die Unterbrechung verwendet hast, wird nicht mehr angezeigt."
    pl_showtarget = "Der Name des unterbrochenen Ziels wird in der Nachricht angezeigt."
    pl_noshowtarget = "Der Name des unterbrochenen Ziels wird nicht mehr in der Nachricht angezeigt."
    pl_disabled = "Pare ist jetzt deaktiviert."
    pl_enabled = "Pare ist jetzt aktiviert."
    pl_help_title = "Pare - Unterbrechungsankündiger - Slash-Befehle"
    pl_help1 = "/pare emote - Ankündigung im /e-Kanal."
    pl_help2 = "/pare party - Ankündigung im /p-Kanal."
    pl_help3 = "/pare raid - Ankündigung im /r-Kanal."
    pl_help4 = "/pare rw - Ankündigung im /rw-Kanal."
    pl_help5 = "/pare instance - Ankündigung im /i-Kanal."
    pl_help6 = "/pare guild - Ankündigung im /g-Kanal."
    pl_help7 = "/pare officer - Ankündigung im /o-Kanal."
    pl_help8 = "/pare yell - Ankündigung im /y-Kanal. (Hinweis: Funktioniert nicht außerhalb von Gruppeninhalten.)"
    pl_help9 = "/pare say - Ankündigung im /s-Kanal. (Hinweis: Funktioniert nicht außerhalb von Gruppeninhalten.)"
    pl_help10 = "/pare self - Lokale Anzeige (nur auf deinem Bildschirm)."
    pl_help11 = "/pare showskill - Zeigt den Namen des Unterbrechungszaubers in der Nachricht an."
    pl_help12 = "/pare showtarget - Zeigt den Namen des unterbrochenen Ziels in der Nachricht an."
    pl_help13 = "/pare enable | disable | toggle - Aktiviert oder deaktiviert das Addon."
    pare_slash = "Pare - Unterbrechungsankündiger"
    pare_slash_1 = "Für Hilfe tippe /pare help."
    pare_currentconfig = "Aktuelle Konfiguration:"
    pare_status_disabled = "Das Addon ist derzeit DEAKTIVIERT. Es werden keine Nachrichten angezeigt."
    pl_skill_shown = "Der Zauber oder die Fähigkeit deiner Unterbrechung wird angezeigt."
    pl_targetname_shown = "Der Name des unterbrochenen Ziels wird angezeigt."
    pl_title = "Pare! Unterbrechungsankündiger"
    pl_interface1 = "Du kannst den Befehl '/pare config' verwenden, um die Funktionsweise von Pare zu konfigurieren."
    pl_interface2 = "Um die Funktionalität des Addons schnell zu wechseln, kannst du auch das Symbol in der oberen rechten Ecke"
    pl_interface3 = "des Bildschirms, oberhalb der Minikarte, im Addon-Bereich anklicken."
    pl_config_title = "Pare! Einstellungen"
    pl_status_text = "Pare! Unterbrechungsankündiger"
    pl_button_config = "Aktivieren/Deaktivieren"
    pl_status_activated = "Pare! aktiviert."
    pl_status_deactivated = "Pare! DEAKTIVIERT."
    pl_term_emote = "Emote"
    pl_term_self = "Lokal"
    pl_term_party = "Gruppe"
    pl_term_raid = "Schlachtzug"
    pl_term_rw = "Schlachtzugalarm"
    pl_term_i = "Instanz"
    pl_term_guild = "Gilde"
    pl_term_officer = "Offiziere"
    pl_term_yell = "Schreien"
    pl_term_say = "Sagen"
    pl_dropdown_label = "Wähle einen Kanal"
    pl_dropdown_selected = "Ausgewählter Kanal:"
    pl_showskillcheckbox = "Unterbrechungsfähigkeit anzeigen"
    pl_showtargetcheckbox = "Unterbrechungsziel anzeigen"
    pl_openconfigbutton = "Einstellungen öffnen"
	
	elseif GetLocale() == "frFR" then
    pl_self = "Pare affichera uniquement sur votre écran."
    pl_emote = "Pare annoncera l'interruption dans le canal /emote."
    pl_party = "Pare annoncera l'interruption dans le canal /party."
    pl_raid = "Pare annoncera l'interruption dans le canal /raid."
    pl_rw = "Pare annoncera l'interruption dans le canal /raidwarn."
    pl_i = "Pare annoncera l'interruption dans le canal /instance."
    pl_guild = "Pare annoncera l'interruption dans le canal /guild."
    pl_officer = "Pare annoncera l'interruption dans le canal /officer."
    pl_yell = "Pare annoncera l'interruption dans le canal /yell. Cette option ne fonctionne pas en dehors des donjons instanciés ou des champs de bataille."
    pl_say = "Pare annoncera l'interruption dans le canal /say. Cette option ne fonctionne pas en dehors des donjons instanciés ou des champs de bataille."
    pl_showskill = "Le sort/la compétence que vous avez utilisé pour interrompre sera affiché(e)."
    pl_no_showskill = "Le sort/la compétence que vous avez utilisé pour interrompre ne sera plus affiché(e)."
    pl_showtarget = "Le nom de la cible interrompue sera affiché dans le message."
    pl_noshowtarget = "Le nom de la cible interrompue ne sera plus affiché dans le message."
    pl_disabled = "Pare est maintenant désactivé."
    pl_enabled = "Pare est maintenant activé."
    pl_help_title = "Pare - Annonceur d'Interruption - Commandes Slash"
    pl_help1 = "/pare emote - Annonce dans le canal /e."
    pl_help2 = "/pare party - Annonce dans le canal /p."
    pl_help3 = "/pare raid - Annonce dans le canal /r."
    pl_help4 = "/pare rw - Annonce dans le canal /rw."
    pl_help5 = "/pare instance - Annonce dans le canal /i."
    pl_help6 = "/pare guild - Annonce dans le canal /g."
    pl_help7 = "/pare officer - Annonce dans le canal /o."
    pl_help8 = "/pare yell - Annonce dans le canal /y (NB : cela ne fonctionne pas en dehors du contenu de groupe)."
    pl_help9 = "/pare say - Annonce dans le canal /s. (NB : cela ne fonctionne pas en dehors du contenu de groupe)."
    pl_help10 = "/pare self - Affichage local (uniquement sur votre écran)."
    pl_help11 = "/pare showskill - Affiche le nom du sort/la compétence dans le message."
    pl_help12 = "/pare showtarget - Affiche le nom de la cible interrompue dans le message."
    pl_help13 = "/pare enable | disable | toggle - Active ou désactive l'addon."
    pare_slash = "Pare - Annonceur d'Interruption"
    pare_slash_1 = "Pour l'aide, tapez /pare help."
    pare_currentconfig = "Configuration actuelle :"
    pare_status_disabled = "L'addon est actuellement DÉSACTIVÉ. Aucun message ne sera affiché."
    pl_skill_shown = "Le sort ou la compétence de votre interruption sera affiché(e)."
    pl_targetname_shown = "Le nom de la cible interrompue sera affiché."
    pl_title = "Pare! Annonceur d'Interruption"
    pl_interface1 = "Vous pouvez utiliser la commande '/pare config' pour configurer le fonctionnement de Pare."
    pl_interface2 = "Pour activer/désactiver rapidement l'addon, vous pouvez également cliquer sur l'icône en haut à droite de l'écran, dans la zone des addons, au-dessus de la mini-carte."
    pl_interface3 = "Cliquez sur l'icône en haut à droite de l'écran, au-dessus de la mini-carte, pour accéder rapidement aux paramètres."
    pl_config_title = "Pare! Paramètres"
    pl_status_text = "Pare! Annonceur d'Interruption"
    pl_button_config = "Activer/Désactiver"
    pl_status_activated = "Pare! activé."
    pl_status_deactivated = "Pare! DÉSACTIVÉ."
    pl_term_emote = "Emote"
    pl_term_self = "Local"
    pl_term_party = "Groupe"
    pl_term_raid = "Raid"
    pl_term_rw = "Alerte de Raid"
    pl_term_i = "Instance"
    pl_term_guild = "Guilde"
    pl_term_officer = "Officiers"
    pl_term_yell = "Crier"
    pl_term_say = "Dire"
    pl_dropdown_label = "Sélectionnez le Canal"
    pl_dropdown_selected = "Canal sélectionné :"
    pl_showskillcheckbox = "Afficher la Compétence d'Interruption"
    pl_showtargetcheckbox = "Afficher la Cible d'Interruption"
    pl_openconfigbutton = "Ouvrir les Paramètres"
	
	elseif GetLocale() == "itIT" then
    pl_self = "Pare mostrerà solo sulla tua schermata."
    pl_emote = "Pare annuncerà l'interruzione nel canale /emote."
    pl_party = "Pare annuncerà l'interruzione nel canale /party."
    pl_raid = "Pare annuncerà l'interruzione nel canale /raid."
    pl_rw = "Pare annuncerà l'interruzione nel canale /rw."
    pl_i = "Pare annuncerà l'interruzione nel canale /instance."
    pl_guild = "Pare annuncerà l'interruzione nel canale /guild."
    pl_officer = "Pare annuncerà l'interruzione nel canale /officer."
    pl_yell = "Pare annuncerà l'interruzione nel canale /yell. Questa opzione non funziona fuori dai dungeon istanziati o dai campi di battaglia."
    pl_say = "Pare annuncerà l'interruzione nel canale /say. Questa opzione non funziona fuori dai dungeon istanziati o dai campi di battaglia."
    pl_showskill = "L'incantesimo o l'abilità che hai usato per interrompere sarà mostrato."
    pl_no_showskill = "L'incantesimo o l'abilità che hai usato per interrompere non sarà più mostrato."
    pl_showtarget = "Il nome del bersaglio interrotto sarà mostrato nel messaggio."
    pl_noshowtarget = "Il nome del bersaglio interrotto non sarà più mostrato nel messaggio."
    pl_disabled = "Pare è ora disattivato."
    pl_enabled = "Pare è ora attivato."
    pl_help_title = "Pare - Annunciatore di Interruzioni - Comandi Slash"
    pl_help1 = "/pare emote - Annuncia nel canale /e."
    pl_help2 = "/pare party - Annuncia nel canale /p."
    pl_help3 = "/pare raid - Annuncia nel canale /r."
    pl_help4 = "/pare rw - Annuncia nel canale /rw."
    pl_help5 = "/pare instance - Annuncia nel canale /i."
    pl_help6 = "/pare guild - Annuncia nel canale /g."
    pl_help7 = "/pare officer - Annuncia nel canale /o."
    pl_help8 = "/pare yell - Annuncia nel canale /y (Nota: Non funziona fuori dai contenuti di gruppo)."
    pl_help9 = "/pare say - Annuncia nel canale /s. (Nota: Non funziona fuori dai contenuti di gruppo)."
    pl_help10 = "/pare self - Annuncia localmente (solo sulla tua schermata)."
    pl_help11 = "/pare showskill - Mostra il nome dell'incantesimo o dell'abilità nel messaggio."
    pl_help12 = "/pare showtarget - Mostra il nome del bersaglio interrotto nel messaggio."
    pl_help13 = "/pare enable | disable | toggle - Attiva o disattiva l'addon."
    pare_slash = "Pare - Annunciatore di Interruzioni"
    pare_slash_1 = "Per aiuto, digita /pare help."
    pare_currentconfig = "Configurazione attuale:"
    pare_status_disabled = "L'addon è attualmente DISATTIVATO. Nessun messaggio verrà mostrato."
    pl_skill_shown = "Il tuo incantesimo o abilità di interruzione sarà mostrato."
    pl_targetname_shown = "Il nome del bersaglio interrotto sarà mostrato."
    pl_title = "Pare! Annunciatore di Interruzioni"
    pl_interface1 = "Puoi usare il comando '/pare config' per configurare come funziona Pare."
    pl_interface2 = "Per abilitare/disabilitare velocemente l'addon, puoi anche cliccare sull'icona nell'angolo in alto a destra dello schermo, nell'area degli addon, sopra la minimappa."
    pl_interface3 = "Clicca sull'icona nell'angolo in alto a destra dello schermo, sopra la minimappa, per accedere rapidamente alle impostazioni."
    pl_config_title = "Pare! Configurazioni"
    pl_status_text = "Pare! Annunciatore di Interruzioni"
    pl_button_config = "Abilita/Disabilita"
    pl_status_activated = "Pare! attivato."
    pl_status_deactivated = "Pare! DISATTIVATO."
    pl_term_emote = "Emote"
    pl_term_self = "Locale"
    pl_term_party = "Gruppo"
    pl_term_raid = "Incursione"
    pl_term_rw = "Avviso di Incursione"
    pl_term_i = "Istanza"
    pl_term_guild = "Gilda"
    pl_term_officer = "Ufficiali"
    pl_term_yell = "Urlo"
    pl_term_say = "Dì"
    pl_dropdown_label = "Seleziona Canale"
    pl_dropdown_selected = "Canale selezionato:"
    pl_showskillcheckbox = "Mostra Abilità di Interruzione"
    pl_showtargetcheckbox = "Mostra Bersaglio Interrotto"
    pl_openconfigbutton = "Apri Configurazioni"
	
	-- default is english --
	else 
	pl_self = "Pare will announce on your screen only."
	pl_emote = "Pare will announce the interrupt on /emote."
	pl_party = "Pare will announce the interrupt on /party."
	pl_raid = "Pare will announce the interrupt on /raid."
	pl_rw = "Pare will announce the interrupt on /rw."
	pl_i = "Pare will announce the interrupt on /i."
	pl_guild = "Pare will announce the interrupt on /guild."
	pl_officer = "Pare will announce the interrupt on /officer."
	pl_yell = "Pare will announce the interrupt on /yell. This option will not work while not on an instanced dungeon or a battleground."
	pl_say = "Pare will announce the interrupt on /s. This option will not work while not on an instanced dungeon or a battleground."
	pl_showskill = "The spell/ability you use to interrupt will be shown."
	pl_no_showskill = "The spell/ability you use to interrupt will no longer be shown."
	pl_showtarget = "The interrupted target's name will be shown in the message."
	pl_noshowtarget = "The interrupted target's name will no longer be shown in the message."
	pl_disabled = "Pare is now disabled."
	pl_enabled = "Pare is now enabled."
	pl_help_title = "Pare - Interrupt Announcer - Slash commands"
	pl_help1 = "/pare emote - Announce on /e."
	pl_help2 = "/pare party - Announce on /p."
	pl_help3 = "/pare raid - Announce on /r."
	pl_help4 = "/pare rw - Announce on /rw."
	pl_help5 = "/pare instance - Announce on /i."
	pl_help6 = "/pare guild - Announce on /g."
	pl_help7 = "/pare officer - Announce on /o."
	pl_help8 = "/pare yell - Announce on /y (Ps.: This does not work outside of group content)."
	pl_help9 = "/pare say - Announce on /s. (Ps.: This does not work outside of group content)"
	pl_help10 = "/pare self - Announce locally (your screen only)."
	pl_help11 = "/pare showskill - Show interrupted spell/ability name on the message."
	pl_help12 = "/pare showtarget - Show the interrupted target's name on the message."
	pl_help13 = "/pare enable | disable | toggle - Toggles the addon functionality."
	pare_slash = "Pare - Interrupt Announcer"
	pare_slash_1 = "For help type /pare help"
	pare_currentconfig = "Current config:"
	pare_status_disabled = "The addon is currently DISABLED. No messages will be shown."
	pl_skill_shown = "Your interrupt ability or spell will be shown."
	pl_targetname_shown = "The interrupted target's name will be shown."
	pl_title = "Pare! Interrupt Announcer"
	pl_interface1 = "You can use the slash command '/pare config' to configure how Pare! will work."
	pl_interface2 = "To quick toggle the AddOn's functionality, you can also click the top right icon in the"
	pl_interface3 = "AddOn Compartment, above the minimap."
	pl_config_title = "Pare! Settings"
	pl_status_text = "Pare! Interrupt Announcer"
	pl_button_config = "Enable/Disable"
	pl_status_activated = "Pare! is enabled."
	pl_status_deactivated = "Pare! is DISABLED."
	pl_term_emote = "Emote"
	pl_term_self = "Local"
	pl_term_party = "Party"
	pl_term_raid = "Raid"
	pl_term_rw = "Raid Warning"
	pl_term_i = "Instance"
	pl_term_guild = "Guild"
	pl_term_officer = "Officers"
	pl_term_yell = "Yell"
	pl_term_say = "Say"
	pl_dropdown_label = "Select Channel"
	pl_dropdown_selected = "Selected Channel:"
	pl_showskillcheckbox = "Show Interrupt Skill"
	pl_showtargetcheckbox = "Show Interrupt Target"
	pl_openconfigbutton = "Open Settings"
	
end

-----------------------------------------------------------------------------------
-- Initializing variables
-----------------------------------------------------------------------------------
if (parechannel == nil) then parechannel = "EMOTE"; end	
if (showskill == nil) then showskill = 1; end
if (showtarget == nil) then showtarget = 0; end
if (pareenabled == nil) then pareenabled = 1; end
-----------------------------------------------------------------------------------

local Pare = CreateFrame('FRAME');

Pare:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
Pare:SetScript("OnEvent", function(self, event)
	self:OnEvent(event, CombatLogGetCurrentEventInfo())
end)

function Pare:OnEvent(event, ...)
	if (pareenabled == 0) then return end
	
	local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15 = ...	
	
	if arg2 ~= "SPELL_INTERRUPT" then return end
	if arg5 ~= UnitName("player") then return end
	
	-- Adjust the verbose on the interrupted text for when it's announced on /e
	verbose = "Interrupted ";
	if (parechannel == "EMOTE") then verbose = "interrupted " end
	
	-- Error handling
	local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo()
	errormsg = ""
	if (parechannel == "INSTANCE_CHAT") then inInstance, instanceType = IsInInstance(); if (inInstance == false) then allowed = 0; errormsg = " (Error: You are not in an instance)." end end
	if (parechannel == "SAY") then if (instanceType == "none") then allowed = 0; errormsg = " (Error: You are not allowed announce to /s right now)." end end
	if (parechannel == "YELL") then if (instanceType == "none") then allowed = 0; errormsg = " (Error: You are not allowed to announce on /y right now)." end end
	if (parechannel == "PARTY") then if (instanceType ~= "party") then allowed = 0; errormsg = " (Error: You are not in a party)." end end
	if (parechannel == "RAID") then if (instanceType ~= "raid") then allowed = 0; errormsg = " (Error: You are not in a raid)." end end
	if (parechannel == "GUILD") then guildName, guildRankName, guildRankIndex = GetGuildInfo("player"); if (guildName == nil) then allowed = 0; errormsg = " (Error: You are not in a guild)." end end
	if (parechannel == "OFFICER") then guildName, guildRankName, guildRankIndex = GetGuildInfo("player"); if (guildName == nil) then allowed = 0; errormsg = " (Error: You are not in a guild)." end end
	
	-- Announcement conditional
	if (showtarget == 1) then
		if (showskill == 1) then
			local output = verbose .. arg9 .. "'s " .. C_Spell.GetSpellLink(arg15) .. " using " .. C_Spell.GetSpellLink(arg12) .. "!" .. errormsg;
			if (parechannel == "SELF" or allowed == 0) then print(output) return end
			SendChatMessage(output, parechannel)
			else
			local output = verbose .. arg9 .. "'s " .. C_Spell.GetSpellLink(arg15) .. "!" .. errormsg;
			if (parechannel == "SELF" or allowed == 0) then print(output) return end
			SendChatMessage(output, parechannel)
		end
		
		else
		if (showskill == 1) then
			local output = verbose .. C_Spell.GetSpellLink(arg15) .. " using " .. C_Spell.GetSpellLink(arg12) .. "!" .. errormsg;
			if (parechannel == "SELF" or allowed == 0) then print(output) return end
			SendChatMessage(output, parechannel)
			else 
			local output = verbose .. C_Spell.GetSpellLink(arg15) .. "!" .. errormsg;
			if (parechannel == "SELF" or allowed == 0) then print(output) return end
			SendChatMessage(output, parechannel)
		end
	end
	
	
end

function pareToggle() 
	if (pareenabled == 0) then 
		pareenabled = 1
		print (pl_enabled)
		else 
		pareenabled = 0
		print (pl_disabled)
	end
	return
end

function getCurrentConfig() 
	if (pareenabled == 0) then currentConfig = pare_status_disabled
		else
		if (parechannel == "EMOTE") then currentConfig = pl_emote end
		if (parechannel == "PARTY") then currentConfig = pl_party end
		if (parechannel == "RAID") then currentConfig = pl_raid end
		if (parechannel == "SELF") then currentConfig = pl_self end
		if (parechannel == "RAID_WARNING") then currentConfig = pl_rw end
		if (parechannel == "INSTANCE_CHAT") then currentConfig = pl_i end
		if (parechannel == "GUILD") then currentConfig = pl_guild end
		if (parechannel == "OFFICER") then currentConfig = pl_officer end
		if (parechannel == "YELL") then currentConfig = pl_yell end
		if (parechannel == "SAY") then currentConfig = pl_say end 
	end
	return currentConfig
end


-- MENU DE CONFIGURAÇÃO ACE3
local PareGUI = LibStub("AceGUI-3.0")

-- Criando o Frame (Janela de Configuração)
local frame = PareGUI:Create("Frame")
frame:SetTitle(pl_config_title)
frame:SetStatusText(pl_status_text)
frame:SetWidth(400)
frame:SetHeight(300)

frame:Hide() -- Começa com a janela oculta

-- Botão para habilitar/desabilitar o addon
local enableButton = PareGUI:Create("Button")
enableButton:SetText(pl_button_config)
enableButton:SetWidth(200)
enableButton:SetCallback("OnClick", function()
    pareToggle()
	if (pareenabled == 1) then frame:SetStatusText(pl_status_activated)
		else frame:SetStatusText(pl_status_deactivated)
	end
	
	
	
end)
frame:AddChild(enableButton)  -- Adiciona o botão ao frame

-- Dropdown para selecionar o canal
local channelDropdown = PareGUI:Create("Dropdown")
channelDropdown:SetList({
    EMOTE = pl_term_emote,
    SELF = pl_term_self,
    PARTY = pl_term_party,
    RAID = pl_term_raid,
    RAID_WARNING = pl_term_rw,
    INSTANCE_CHAT = pl_term_i,
    GUILD = pl_term_guild,
    OFFICER = pl_term_officer,
    YELL = pl_term_yell,
    SAY = pl_term_say
})

channelDropdown:SetLabel(pl_dropdown_label)


channelDropdown:SetWidth(200)
channelDropdown:SetCallback("OnValueChanged", function(_, _, value)
    parechannel = value
    print(pl_dropdown_selected, value)
end)
channelDropdown:SetValue(parechannel)
frame:AddChild(channelDropdown)  -- Adiciona o Dropdown ao frame

-- Checkbox para mostrar habilidade no interrupt
local showskillCheckbox = PareGUI:Create("CheckBox")
showskillCheckbox:SetLabel(pl_showskillcheckbox)
showskillCheckbox:SetWidth(200)
showskillCheckbox:SetCallback("OnValueChanged", function(_, _, value)
    showskill = value and 1 or 0
    print(value and pl_showskill or pl_no_showskill)
end)
if (showskill == 1) then showskillCheckbox:SetValue(true) end

frame:AddChild(showskillCheckbox)  -- Adiciona o Checkbox ao frame

-- Checkbox para mostrar o alvo no interrupt
local showtargetCheckbox = PareGUI:Create("CheckBox")
showtargetCheckbox:SetLabel(pl_showtargetcheckbox)
showtargetCheckbox:SetWidth(200)
showtargetCheckbox:SetCallback("OnValueChanged", function(_, _, value)
    showtarget = value and 1 or 0
    print(value and pl_showtarget or pl_noshowtarget)
end)
if (pl_showtarget == 1) then showtargetCheckbox:SetValue(true) end
frame:AddChild(showtargetCheckbox)  -- Adiciona o Checkbox ao frame


-- Função para atualizar a interface de acordo com os valores das variáveis
local function UpdateConfig()
    -- Atualizando os valores na interface
    channelDropdown:SetValue(parechannel)
    showskillCheckbox:SetValue(showskill == 1)
    showtargetCheckbox:SetValue(showtarget == 1)
	if (pareenabled == 1) then frame:SetStatusText(pl_status_activated)
		else frame:SetStatusText(pl_status_deactivated)
	end
end

-- Função para abrir a janela de configurações
local function OpenConfig()
    frame:Show()
    UpdateConfig()  -- Atualiza a interface sempre que abrir a janela
end

-- Função para fechar a janela
local function CloseConfig()
    frame:Hide()
end



-- Slash Commands
SLASH_PARE1, SLASH_PARE2 = '/pare', '/pare!';
function SlashCmdList.PARE(msg, editbox)
	if (msg == "emote") then parechannel = "EMOTE"; print(pl_emote); return end
	if (msg == "self") then parechannel = "SELF"; print(pl_self); return end
	if (msg == "party") then parechannel = "PARTY"; print(pl_party); return end
	if (msg == "raid") then parechannel = "RAID"; print(pl_raid); return end
	if (msg == "rw") then parechannel = "RAID_WARNING"; print(pl_rw); return end
	if (msg == "instance") then parechannel = "INSTANCE_CHAT"; print(pl_i); return end
	if (msg == "guild") then parechannel = "GUILD"; print(pl_guild); return end
	if (msg == "officer") then parechannel = "OFFICER"; print(pl_officer); return end
	if (msg == "yell") then parechannel = "YELL"; print(pl_yell); return end
	if (msg == "say") then parechannel = "SAY"; print(pl_say); return end
	if (msg == "showskill") then if (showskill == 0) then showskill = 1; print(pl_showskill); return else showskill = 0; print(pl_no_showskill); return end end
	if (msg == "showtarget") then  if (showtarget == 0) then showtarget = 1; print(pl_showtarget); return else showtarget = 0; print(pl_noshowtarget); return end end
	if (msg == "config") then OpenConfig() end
	
	if (msg == "enable") then
		pareenabled = 1;
		print(pl_enabled);
		return
	end
	
	if (msg == "disable") then
		pareenabled = 0;	
		print(pl_disabled);
		return
	end
	
	if (msg == "toggle") then
		pareToggle()
		return
	end
	
	if (msg == "help") then 
		print("----------------------------------------------------------");
		print(pl_help_title);
		print("----------------------------------------------------------");
		print(pl_help1);
		print(pl_help2);
		print(pl_help3);
		print(pl_help4);
		print(pl_help5);
		print(pl_help6);
		print(pl_help7);
		print(pl_help8);
		print(pl_help9);
		print(pl_help10);
		print(pl_help11);
		print(pl_help12);
		print(pl_help13);		
	return end
	
	
	print("----------------------------------------------------------");
	print (pare_slash);
	print (pare_slash_1);
	print("----------------------------------------------------------");
	print (pare_currentconfig);
	print("----------------------------------------------------------");
	print(getCurrentConfig())
	if (pareenabled == 1) then 
		if (showskill == 1) then print(pl_skill_shown) end
		if (showtarget == 1) then print(pl_targetname_shown) end
	end
	print("----------------------------------------------------------");
end



-- INTERFACE ADDONS

local pareInterfaceOptions = CreateFrame("Frame", "PareFrame", UIParent)
pareInterfaceOptions:SetSize(300, 100)  -- Definir o tamanho do frame
pareInterfaceOptions:SetPoint("TOPLEFT", 10, -10)  -- Posicionar o frame no canto superior esquerdo

local title = pareInterfaceOptions:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
title:SetPoint("TOPLEFT", 10, -10)
title:SetText(pl_title)  

local p1 = pareInterfaceOptions:CreateFontString(nil, "OVERLAY", "GameFontWhite")
p1:SetPoint("TOPLEFT", 10, -50)
p1:SetText(pl_interface1)  

local p2 = pareInterfaceOptions:CreateFontString(nil, "OVERLAY", "GameFontWhite")
p2:SetPoint("TOPLEFT", 10, -75)
p2:SetText(pl_interface2) 

local p3 = pareInterfaceOptions:CreateFontString(nil, "OVERLAY", "GameFontWhite")
p3:SetPoint("TOPLEFT", 10, -100)
p3:SetText(pl_interface3)


-- Adicionando o botão
local myButton = CreateFrame("Button", "PareButton", pareInterfaceOptions, "UIPanelButtonTemplate")
myButton:SetSize(200, 25) -- Tamanho do botão (largura, altura)
myButton:SetPoint("CENTER", 10, 10) -- Posiciona o botão no canto inferior esquerdo do frame
myButton:SetText(pl_openconfigbutton) -- Texto no botão

-- Evento de clique no botão
myButton:SetScript("OnClick", function(self)
	CloseAllWindows()
	OpenConfig()
end)

-- Hook para adicionar o frame na Interface Options
local Category = Settings.RegisterCanvasLayoutCategory(pareInterfaceOptions, "Pare! Interrupt Announcer")

-- Registrar a categoria do addon
Settings.RegisterAddOnCategory(Category)

-- Esconder o frame por padrão, ele só aparecerá nas opções
pareInterfaceOptions:Hide()

