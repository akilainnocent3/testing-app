package defpackage;

import androidx.compose.runtime.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class b10 {
    public static final tzh0 a = gj0.e(0, 0, null, 7);
    public static final a10 b = new a10();
    public static final ycd c = zcd.b(3, 0.0f);
    public static final int d = 8;

    public static t5g0 a(o20 o20Var, Function1 function1, d8e0 d8e0Var, a aVar, int i) {
        ivd ivdVar = (ivd) aVar.O(sva.h);
        boolean z = true;
        boolean zM = aVar.M(ivdVar) | ((((i & 14) ^ 6) > 4 && aVar.M(o20Var)) || (i & 6) == 4);
        if ((((i & 112) ^ 48) <= 32 || !aVar.M(function1)) && (i & 48) != 32) {
            z = false;
        }
        boolean zM2 = zM | z | aVar.M(d8e0Var);
        Object objY = aVar.y();
        if (zM2 || objY == a.C0040a.a) {
            objY = new jra0(new g10(o20Var, function1, new f10(ivdVar, 0)), androidx.compose.foundation.gestures.a.b, d8e0Var);
            aVar.r(objY);
        }
        return (t5g0) objY;
    }
}
