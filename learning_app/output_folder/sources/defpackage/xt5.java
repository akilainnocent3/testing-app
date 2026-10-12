package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xt5 {
    public static String a(ru5 ru5Var) {
        cw5 cw5Var = cw5.a;
        String string = ru5Var.b;
        try {
            if (string.length() != 0) {
                StringBuilder sb = new StringBuilder();
                List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{" "}, false, 0, 6, null);
                if (!listSplit$default.isEmpty()) {
                    int size = listSplit$default.size();
                    for (int i = 0; i < size; i++) {
                        if (((CharSequence) listSplit$default.get(i)).length() != 0) {
                            sb.append((String) listSplit$default.get(i));
                            if (i != listSplit$default.size() - 1) {
                                sb.append("_");
                            }
                        }
                    }
                    string = sb.toString();
                }
            }
        } catch (Exception unused) {
        }
        String strA = u5d.a(string, ":", ru5Var.a);
        String str = ru5Var.c;
        HashMap<String, String> map = ru5Var.d;
        cw5Var.getClass();
        return cw5.b(strA, str, map);
    }
}
