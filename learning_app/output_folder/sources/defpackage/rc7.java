package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class rc7 {
    public static final /* synthetic */ int a = 0;

    public static void a(StringBuilder sb, HashMap map) {
        sb.append("{");
        boolean z = true;
        for (String str : map.keySet()) {
            if (!z) {
                sb.append(iGMHiMWQUKSkek.JSV);
            }
            String str2 = (String) map.get(str);
            x4.a(sb, "\"", str, "\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                x4.a(sb, "\"", str2, "\"");
            }
            z = false;
        }
        sb.append("}");
    }
}
