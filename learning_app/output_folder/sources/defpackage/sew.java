package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sew {
    public static final void a(int i, ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(875667125);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            float f = ((Configuration) bVarI.O(dqfVar)).screenWidthDp / ((Configuration) bVarI.O(dqfVar)).screenHeightDp;
            d.a aVar2 = d.a.b;
            lb4 lb4Var = ut.a.e;
            if (0.5625f > f) {
                bVarI.N(-631757887);
                d dVarA = c.a(j.g(aVar2, 1.0f), 0.5625f);
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                ex8Var.invoke(bVarI, 6);
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(-631581280);
                d dVarA2 = c.a(j.c(aVar2, 1.0f), 0.5625f);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                ex8Var.invoke(bVarI, 6);
                bVarI.X(true);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zq8(i, 1, ex8Var);
        }
    }
}
