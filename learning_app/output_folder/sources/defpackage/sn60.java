package defpackage;

import androidx.compose.runtime.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sn60 {
    public static final un60 a = new un60(uw0.a, ut.a.j);

    public static final un60 a(uw0.e eVar, ut.c cVar, a aVar, int i) {
        if (Intrinsics.f(eVar, uw0.a) && Intrinsics.f(cVar, ut.a.j)) {
            aVar.N(-1073795767);
            aVar.H();
            return a;
        }
        aVar.N(-1073744896);
        boolean z = ((((i & 14) ^ 6) > 4 && aVar.M(eVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && aVar.M(cVar)) || (i & 48) == 32);
        Object objY = aVar.y();
        if (z || objY == a.C0040a.a) {
            objY = new un60(eVar, cVar);
            aVar.r(objY);
        }
        un60 un60Var = (un60) objY;
        aVar.H();
        return un60Var;
    }
}
