﻿using System;
using System.Collections.Generic;
using TaleWorlds.Localization;
using TOR_Core.AbilitySystem;

namespace TheOldRealms_CNs.Extensions
{
    public static class EnumExtensions
    {
        public static TextObject ToTextObject(this Enum enumValue, Dictionary<string, object> attributes = null)
        {
            string text = string.Format("{{=tor_enum_{0}_to_textObject_{1}}}{1}", enumValue.GetType().Name, enumValue.ToString());
            return new TextObject(text, attributes);
        }
    }
}
