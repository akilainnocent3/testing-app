package com.sportybet.plugin.realsports.event.widget;

import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class a {
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static b a(String str, b.a aVar, boolean z) {
        Pair pair;
        Pair pair2;
        if (str == null || str.length() == 0) {
            pair = null;
        } else {
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null);
            if (listSplit$default.size() != 2) {
                pair = null;
            } else {
                pair = new Pair(listSplit$default.get(0), listSplit$default.get(1));
            }
        }
        if (pair == null) {
            return null;
        }
        String str2 = (String) pair.a;
        String str3 = (String) pair.b;
        if (z) {
            Integer intOrNull = StringsKt.toIntOrNull(str2);
            if (intOrNull != null) {
                int iIntValue = intOrNull.intValue();
                Integer intOrNull2 = StringsKt.toIntOrNull(str3);
                if (intOrNull2 != null) {
                    int iIntValue2 = intOrNull2.intValue();
                    pair2 = new Pair(Boolean.valueOf(iIntValue > iIntValue2), Boolean.valueOf(iIntValue2 > iIntValue));
                } else {
                    Boolean bool = Boolean.FALSE;
                    pair2 = new Pair(bool, bool);
                }
            } else {
                Boolean bool2 = Boolean.FALSE;
                pair2 = new Pair(bool2, bool2);
            }
        } else {
            Boolean bool3 = Boolean.FALSE;
            pair2 = new Pair(bool3, bool3);
        }
        return new b(str2, str3, aVar, ((Boolean) pair2.a).booleanValue(), ((Boolean) pair2.b).booleanValue());
    }
}
