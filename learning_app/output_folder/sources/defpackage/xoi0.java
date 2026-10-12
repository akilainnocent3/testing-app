package defpackage;

import java.util.Locale;
import java.util.Map;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xoi0 implements woi0 {
    @Override // defpackage.woi0
    public final ioi0 a(ujg ujgVar, String str) {
        Map<String, ioi0> map = ji30.b;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        ioi0 ioi0Var = map.get(lowerCase);
        if (ioi0Var == null) {
            ioi0Var = ji30.a;
        }
        ioi0Var.getClass();
        String strW0 = StringsKt.w0(ioi0Var.a, '/');
        String strW1 = StringsKt.w0(ioi0Var.b, '/');
        String strB = hnd.b(strW0, "/api/", str, "/games/");
        String strB2 = hnd.b(strW0, "/", str, "/");
        String strA = c420.a(strW1, "/");
        String strB3 = hnd.b(strW1, "/ws/", str, "/");
        String strA2 = c420.a(StringsKt.w0(ioi0Var.c, '/'), "/");
        String strB4 = hnd.b(strW0, "/", str, "/games");
        String strA3 = c420.a(StringsKt.w0(ioi0Var.e, '/'), "/");
        Map<String, String> map2 = ioi0Var.d;
        String str2 = ioi0Var.f;
        strW0.getClass();
        map2.getClass();
        return new ioi0(strW0, strA, strA2, map2, strA3, str2, strB, strB2, strB3, strB4);
    }
}
