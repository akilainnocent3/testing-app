package defpackage;

import androidx.compose.runtime.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xe8 {
    public static final ze8 a = new ze8(uw0.c, ut.a.m);

    public static final ze8 a(uw0.l lVar, ut.b bVar, a aVar, int i) {
        if (Intrinsics.f(lVar, uw0.c) && Intrinsics.f(bVar, ut.a.m)) {
            aVar.N(-1446569784);
            aVar.H();
            return a;
        }
        aVar.N(-1446515937);
        boolean z = ((((i & 14) ^ 6) > 4 && aVar.M(lVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && aVar.M(bVar)) || (i & 48) == 32);
        Object objY = aVar.y();
        if (z || objY == a.C0040a.a) {
            objY = new ze8(lVar, bVar);
            aVar.r(objY);
        }
        ze8 ze8Var = (ze8) objY;
        aVar.H();
        return ze8Var;
    }
}
