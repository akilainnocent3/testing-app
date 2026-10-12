package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zvg {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static final void a(final d dVar, final String str, final String str2, final v2c0 v2c0Var, a aVar, final int i) {
        v2c0 v2c0Var2;
        ?? r1;
        d.a aVar2;
        float f;
        float f2;
        androidx.compose.foundation.layout.d dVar2;
        dVar.getClass();
        b bVarI = aVar.i(1988082984);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.d(v2c0Var == null ? -1 : v2c0Var.ordinal()) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar4 = d.a.b;
            o8b.a.e eVar = o8b.a.b;
            lb4 lb4Var = ut.a.d;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            if (str != null) {
                bVarI.N(-1017984877);
                v2c0Var2 = v2c0Var;
                r1 = 0;
                xia0.b(str, "Home Team background logo", g.d(dVar3.b(pw.a(j.r(aVar4, 120.0f), 0.05f), lb4Var), -50.0f, 0.0f, 2), null, u800.a(w2c0.a(v2c0Var, n9g0.a), 0, bVarI), null, null, null, eVar, 0.0f, bVarI, ((i2 >> 3) & 14) | 48, 6, 31720);
                bVarI.X(false);
                aVar2 = aVar4;
                dVar2 = dVar3;
                f = 120.0f;
                f2 = 0.05f;
            } else {
                v2c0Var2 = v2c0Var;
                r1 = 0;
                bVarI.N(-1017511817);
                aVar2 = aVar4;
                f = 120.0f;
                f2 = 0.05f;
                dVar2 = dVar3;
                lkn.a(u800.a(w2c0.a(v2c0Var2, n9g0.a), 0, bVarI), "Team placeholder background home icon", g.d(dVar3.b(pw.a(j.r(aVar2, 120.0f), 0.05f), lb4Var), -50.0f, 0.0f, 2), null, eVar, 0.0f, null, bVarI, 24624, 104);
                eVar = eVar;
                bVarI.X(false);
            }
            lb4 lb4Var2 = ut.a.f;
            if (str2 != null) {
                bVarI.N(-1017010826);
                xia0.b(str2, "Away Team background logo", g.d(dVar2.b(pw.a(j.r(aVar2, f), f2), lb4Var2), 50.0f, 0.0f, 2), null, u800.a(w2c0.a(v2c0Var2, n9g0.b), r1, bVarI), null, null, null, eVar, 0.0f, bVarI, ((i2 >> 6) & 14) | 48, 6, 31720);
                bVarI.X(r1);
            } else {
                bVarI.N(-1016540742);
                lkn.a(u800.a(w2c0.a(v2c0Var2, n9g0.b), r1, bVarI), "Team placeholder background away icon", g.d(dVar2.b(pw.a(j.r(aVar2, f), f2), lb4Var2), 50.0f, 0.0f, 2), null, eVar, 0.0f, null, bVarI, 24624, 104);
                bVarI.X(r1);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, v2c0Var, i) { // from class: yvg
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ v2c0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zvg.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
