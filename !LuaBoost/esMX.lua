-- LuaBoost Spanish (LATAM) Localization v1.9.1
-- Contributed by [SethNubth] (https://github.com/suprepupre/LuaBoost/issues/21)

LuaBoost_Locale_esMX = {
    -- PART A: Runtime Optimizations

    -- PART B: Smart GC Manager
    ["|cff888888[LuaBoost-DBG]|r "] = "|cff888888[LuaBoost-DBG]|r ",
    ["|cff4488ffloading|r"] = "|cff4488ffcargando|r",
    ["|cffff4444combat|r"] = "|cffff4444combate|r",
    ["|cff888888idle|r"] = "|cff888888inactivo|r",
    ["|cff44ff44normal|r"] = "|cff44ff44normal|r",
    -- GC core
    ["Idle mode activated"] = "Modo inactivo activado",
    -- Emergency full GC (not in combat, not loading)
    ["Emergency GC: freed %.1f MB in %.1f ms"] = "GC de emergencia: liberados %.1f MB en %.1f ms",
    ["Raised threshold to %d MB"] = "Umbral elevado a %d MB",

    -- GC Burst on heavy events
    ["GC burst: %s (step %d KB)"] = "Ráfaga GC: %s (paso %d KB)",

    -- PART C: SpeedyLoad
    ["SpeedyLoad: UnregisterEvent hook installed"] = "SpeedyLoad: hook UnregisterEvent instalado",
    ["SpeedyLoad: PLAYER_ENTERING_WORLD priority set"] = "SpeedyLoad: prioridad PLAYER_ENTERING_WORLD ajustada",

    -- Loading state frame
    ["SpeedyLoad: suppressed %d registrations (%s)"] = "SpeedyLoad: %d registros suprimidos (%s)",
    ["SpeedyLoad: restored %d registrations"] = "SpeedyLoad: %d registros restaurados",
    ["SpeedyLoad: restored %d registrations (fallback)"] = "SpeedyLoad: %d registros restaurados (respaldo)",

    -- PART D: UI Thrashing Protection    
    -- PART E: GUI (Interface Options)
    -- Main panel
    ["Lua runtime optimizer + smart garbage collector for WoW 3.3.5a."] = "Optimizador de ejecución Lua + recolector de basura inteligente para WoW 3.3.5a.",
    [" | |cff00ff00DLL|r"] = " | |cff00ff00DLL|r",
    ["%s  |  Mem: %s%.1f MB|r  |  %s  |  %s%d|r KB/f%s"] = "%s  |  Mem: %s%.1f MB|r  |  %s  |  %s%d|r KB/f%s",
    ["|cff00ff00ON|r"] = "|cff00ff00ACTIVADO|r",
    ["|cffff0000OFF|r"] = "|cffff0000DESACTIVADO|r",
    ["Enable GC Manager"] = "Activar Administrador de GC",
    ["Master toggle for smart GC."] = "Interruptor maestro del GC inteligente.",
    ["GC Presets (Choose based on your combat memory):"] = "Preajustes de GC (Elige según tu memoria en combate):",
    ["|cffff8844Light (< 150MB)|r"] = "|cffff8844Ligero (< 150MB)|r",
    ["|cffffff44Std (150-300MB)|r"] = "|cffffff44Estándar (150-300MB)|r",
    ["|cff44ff44Heavy (> 300MB)|r"] = "|cff44ff44Pesado (> 300MB)|r",
    ["Runtime optimizations are always active."] = "Las optimizaciones de ejecución siempre están activas.",

    -- SpeedyLoad section
    ["Loading Screen Optimization"] = "Optimización de Pantallas de Carga",
    ["Enable Fast Loading Screens"] = "Activar Pantallas de Carga Rápidas",
    ["Temporarily suppresses noisy events during loading screens.\n"] = "Suprime temporalmente eventos ruidosos durante las pantallas de carga.\n",
    ["Reduces CPU work and speeds up zone transitions.\n"] = "Reduce el uso de CPU y acelera el cambio de zonas.\n",
    ["Restores all events after loading completes."] = "Restaura todos los eventos al terminar la carga.",
    ["|cff44ff44Safe|r"] = "|cff44ff44Seguro|r",
    ["|cffff8844Aggressive|r"] = "|cffff8844Agresivo|r",
    ["Mode: %s (%d events)"] = "Modo: %s (%d eventos)",
    ["|cffff4444GetFramesRegisteredForEvent not available — SpeedyLoad disabled.|r"] = "|cffff4444GetFramesRegisteredForEvent no disponible — SpeedyLoad desactivado.|r",

    -- UI Thrashing Protection section
    ["UI Optimization"] = "Optimización de Interfaz",
    ["Enable UI Thrashing Protection"] = "Activar Protección contra Saturación de Interfaz",
    ["Caches widget values and skips redundant engine calls.\n"] = "Almacena en caché valores de widgets y omite llamadas redundantes al motor.\n",
    ["Speeds up all addons that update UI every frame.\n"] = "Acelera todos los addons que actualizan la interfaz cada frame.\n",
    ["Hooks: SetValue, SetMinMaxValues, SetStatusBarColor.\n"] = "Hooks: SetValue, SetMinMaxValues, SetStatusBarColor.\n",
    ["StatusBar methods only — FontString hooks removed\n"] = "Solo métodos de StatusBar — hooks de FontString removidos\n",
    ["to prevent taint with Blizzard dropdown menus.\n"] = "para evitar errores con los menús de Blizzard.\n",
    ["|cff44ff44Safe — no taint, no gameplay impact.|r\n"] = "|cff44ff44Seguro — sin errores, sin impacto en el juego.|r\n",
    ["|cffff8844Requires /reload to take effect.|r"] = "|cffff8844Requiere /reload para aplicar cambios.|r",
    ["ThrashGuard: |cff00ff00%d|r hooks | Skipped: |cffffff00%d|r | Passed: |cffffff00%d|r | Rate: |cff00ff00%.0f%%|r"] = "ThrashGuard: |cff00ff00%d|r hooks | Omitidos: |cffffff00%d|r | Pasados: |cffffff00%d|r | Tasa: |cff00ff00%.0f%%|r",
    ["ThrashGuard: |cffaaaaaaInactive|r"] = "ThrashGuard: |cffaaaaaaInactivo|r",

    -- GC Settings panel
    ["GC Settings"] = "Ajustes de GC",
    ["GC Settings|r"] = "Ajustes de GC|r",
    ["Step Sizes (KB collected per frame)"] = "Tamaño de Pasos (KB recolectados por frame)",
    ["Normal Step"] = "Paso Normal",
    ["GC per frame during normal gameplay."] = "GC por frame durante juego normal.",
    ["Combat Step"] = "Paso en Combate",
    ["GC per frame in combat (keep low to protect frametime)."] = "GC por frame en combate (mantenlo bajo para proteger los FPS).",
    ["Idle Step"] = "Paso Inactivo",
    ["GC per frame while AFK/idle."] = "GC por frame estando AFK/inactivo.",
    ["Loading Step"] = "Paso en Carga",
    ["GC per frame during loading screens (no rendering)."] = "GC por frame en pantallas de carga (sin renderizado).",
    ["Thresholds"] = "Umbrales",
    ["Emergency Full GC (MB)"] = "GC Completo de Emergencia (MB)",
    ["Force full GC outside combat when memory exceeds this.\n"] = "Forzar GC completo fuera de combate cuando la memoria exceda esto.\n",
    ["Set higher (300-500+) if you use many addons to avoid long freezes."] = "Ponlo más alto (300-500+) si usas muchos addons para evitar congelamientos largos.",
    ["Idle Timeout (sec)"] = "Tiempo para Inactividad (seg)",
    ["Seconds without activity before idle mode."] = "Segundos sin actividad antes del modo inactivo.",

    -- Tools panel
    ["Tools"] = "Herramientas",
    ["Tools & Diagnostics|r"] = "Herramientas y Diagnóstico|r",
    ["Debug mode (GC info in chat)"] = "Modo depuración (info de GC en el chat)",
    ["Shows GC mode changes, SpeedyLoad activity, and emergency collections."] = "Muestra cambios de modo de GC, actividad de SpeedyLoad y recolecciones de emergencia.",
    ["Intercept collectgarbage() calls"] = "Interceptar llamadas a collectgarbage()",
    ["Blocks full GC calls triggered by other addons.\n"] = "Bloquea llamadas de GC completo provocadas por otros addons.\n",
    ["|cffff4444WARNING:|r Causes taint with ElvUI and secure frames.\n"] = "|cffff4444ADVERTENCIA:|r Causa errores con ElvUI y frames seguros.\n",
    ["Leave OFF if you see 'action blocked' errors."] = "Déjalo DESACTIVADO si ves errores de 'acción bloqueada'.",
    ["Block UpdateAddOnMemoryUsage()"] = "Bloquear UpdateAddOnMemoryUsage()",
    ["Blocks heavy addon memory scans.\n"] = "Bloquea escaneos pesados de memoria de addons.\n",
    ["MemUsage Min Interval (sec)"] = "Intervalo Mín. Uso de Memoria (seg)",
    ["Minimum interval between UpdateAddOnMemoryUsage() calls."] = "Intervalo mínimo entre llamadas a UpdateAddOnMemoryUsage().",
    ["Force Full GC Now"] = "Forzar GC Completo Ahora",
    ["|cff44ff44Freed %.1f MB in %.1f ms|r"] = "|cff44ff44Liberados %.1f MB en %.1f ms|r",
    ["Reset All to Defaults"] = "Restaurar Todo por Defecto",
    ["Reset all LuaBoost settings to defaults?"] = "¿Restaurar todos los ajustes de LuaBoost por defecto?",
    ["Yes"] = "Sí",
    ["No"] = "No",

    -- PART F: Slash Commands
    ["  GC: %s | Mode: %s | Mem: %.1f MB | Step: %d KB/f"] = "  GC: %s | Modo: %s | Mem: %.1f MB | Paso: %d KB/f",
    ["  Protection: interceptGC=%s, blockMemUsage=%s"] = "  Protección: interceptGC=%s, blockMemUsage=%s",
    ["  SpeedyLoad: %s (%s, %d events)"] = "  SpeedyLoad: %s (%s, %d eventos)",
    ["on"] = "activado",
    ["off"] = "desactivado",
    ["aggressive"] = "agresivo",
    ["safe"] = "seguro",
    ["  wow_optimize.dll: |cff00ff00CONNECTED|r"] = "  wow_optimize.dll: |cff00ff00CONECTADO|r",
    ["  wow_optimize.dll: |cffaaaaaaNOT DETECTED|r"] = "  wow_optimize.dll: |cffaaaaaaNO DETECTADO|r",
    ["  ThrashGuard: |cff00ff00ACTIVE|r (%d hooks, %.0f%% skip rate)"] = "  ThrashGuard: |cff00ff00ACTIVO|r (%d hooks, %.0f%% tasa de omisión)",
    ["  ThrashGuard: |cffaaaaaaOFF|r"] = "  ThrashGuard: |cffaaaaaaDESACTIVADO|r",
    ["/lb help|r"] = "/lb help|r",
    ["[LuaBoost]|r GC Stats:"] = "[LuaBoost]|r Estadísticas GC:",
    ["  Memory: %.0f KB (%.1f MB)"] = "  Memoria: %.0f KB (%.1f MB)",
    ["  Mode: %s | Step: %d KB/f"] = "  Modo: %s | Paso: %d KB/f",
    ["  Lua steps: %d | Emergency: %d | Full: %d"] = "  Pasos Lua: %d | Emergencia: %d | Completo: %d",
    ["  Loading: %s | Idle: %s | Combat: %s"] = "  Cargando: %s | Inactivo: %s | Combate: %s",
    ["yes"] = "sí",
    ["no"] = "no",
    ["  DLL: mem=%.0fKB steps=%d full=%d mode=%s"] = "  DLL: mem=%.0fKB pasos=%d completo=%d modo=%s",
    ["?"] = "?",
    ["[LuaBoost]|r Pool: %d acquired, %d released, %d created, %d available"] = "[LuaBoost]|r Reserva: %d adquiridos, %d liberados, %d creados, %d disponibles",
    ["GC Manager: "] = "Administrador GC: ",
    ["Freed %.1f MB"] = "Liberados %.1f MB",
    ["SpeedyLoad: %s (%s, %d events)"] = "SpeedyLoad: %s (%s, %d eventos)",
    ["SpeedyLoad: |cff00ff00ON|r (|cff44ff44safe|r, "] = "SpeedyLoad: |cff00ff00ACTIVADO|r (|cff44ff44seguro|r, ",
    [" events)"] = " eventos)",
    ["SpeedyLoad: |cff00ff00ON|r (|cffff8844aggressive|r, "] = "SpeedyLoad: |cff00ff00ACTIVADO|r (|cffff8844agresivo|r, ",
    ["[LuaBoost]|r UI Thrashing Protection:"] = "[LuaBoost]|r Protección de Saturación de Interfaz:",
    ["  Status: %s | Hooks: %d/3"] = "  Estado: %s | Hooks: %d/3",
    ["  Skipped: |cffffff00%d|r | Passed: |cffffff00%d|r"] = "  Omitidos: |cffffff00%d|r | Pasados: |cffffff00%d|r",
    ["UI Thrashing Protection: |cffff0000OFF|r (hooks removed)"] = "Protección de Saturación: |cffff0000DESACTIVADA|r (hooks removidos)",
    ["UI Thrashing Protection: |cff00ff00ON|r (%d hooks)"] = "Protección de Saturación: |cff00ff00ACTIVADA|r (%d hooks)",
    ["UI Thrashing Protection: |cffff0000FAILED|r — "] = "Protección de Saturación: |cffff0000FALLÓ|r — ",

    ["[LuaBoost]|r Commands:"] = "[LuaBoost]|r Comandos:",
    ["  /lb              — status"]                      = "  /lb              — estado",
    ["  /lb gc           — GC stats"]                    = "  /lb gc           — estadísticas GC",
    ["  /lb pool         — table pool stats"]            = "  /lb pool         — estadísticas de reserva",
    ["  /lb toggle       — enable/disable GC manager"]   = "  /lb toggle       — activar/desactivar admin GC",
    ["  /lb force        — force full GC now"]           = "  /lb force        — forzar GC completo ahora",
    ["  /lb sl           — toggle SpeedyLoad"]           = "  /lb sl           — activar/desactivar SpeedyLoad",
    ["  /lb sl safe      — SpeedyLoad safe mode"]        = "  /lb sl safe      — SpeedyLoad modo seguro",
    ["  /lb sl agg       — SpeedyLoad aggressive mode"]  = "  /lb sl agg       — SpeedyLoad modo agresivo",
    ["  /lb settings     — open GC settings"]            = "  /lb settings     — abrir ajustes GC",
    ["  /lb tg           — UI thrash protection stats"]  = "  /lb tg           — estadísticas protección interfaz",
    ["  /lb tg toggle    — enable/disable thrash guard"] = "  /lb tg toggle    — activar/desactivar protección",
    ["  /lb tg reset     — reset thrash guard counters"] = "  /lb tg reset     — reiniciar contadores protección",
    ["  /lb updates      — show registered update callbacks"] = "  /lb updates      — mostrar callbacks de actualización",
    ["  /lb events       — profile events for 10 seconds"] = "  /lb events       — analizar eventos por 10 seg",
    ["  /lb fps          — FPS monitor for 10 seconds"] = "  /lb fps          — monitor FPS por 10 seg",
    ["  /lb memleak      — addon memory leak scanner (30 sec)"] = "  /lb memleak      — escáner de fugas de memoria (30 seg)",

    -- PART G: Initialization
    ["GC: "] = "GC: ",
    ["GC:|cffff0000OFF|r"] = "GC:|cffff0000DESACTIVADO|r",
    ["[LuaBoost]|r |cffff8844WARNING:|r SmartGC detected. Disable SmartGC to avoid conflicts."] = "[LuaBoost]|r |cffff8844ADVERTENCIA:|r SmartGC detectado. Desactiva SmartGC para evitar conflictos.",
}

-- Fallback for European Spanish if no specific esES translation exists
if not LuaBoost_Locale_esES then
    LuaBoost_Locale_esES = LuaBoost_Locale_esMX
end
