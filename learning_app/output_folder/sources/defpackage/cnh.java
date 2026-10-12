package defpackage;

import kotlin.Pair;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class cnh {
    public static final Pair<String, String> a(String str, String str2) {
        String strD0;
        String value;
        Regex regex = new Regex("\\s\\(.+\\)");
        if (regex.a(str)) {
            String strReplace = regex.replace(str, "");
            wkv wkvVarB = regex.b(str);
            strD0 = (wkvVarB == null || (value = wkvVarB.getValue()) == null) ? "" : StringsKt.d0(value, " (", ")");
            str = strReplace;
        } else {
            strD0 = "";
        }
        String strL0 = str2 != null ? StringsKt.l0(str2, "=", str2) : "";
        if (!StringsKt.U(strL0) && !StringsKt.M(str, strL0, false)) {
            str = we8.a(str, " ", strL0);
        }
        return new Pair<>(str, strD0);
    }
}
