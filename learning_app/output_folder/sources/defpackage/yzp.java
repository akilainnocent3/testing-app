package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yzp {
    public static final yw00<x5h0> a = rch.a(new x5h0(ddi0.c(R.string.world_cup_tournament__last16, new Object[0]), b.k(new w5h0("r16-1", new y5h0("esp", "Spain", (String) null, 4), new y5h0("mex", "Mexico", (String) null, 12), 3, "esp", "29/06 Monday 21:00"), new w5h0("r16-2", new y5h0("fra", "France", (String) null, 12), new y5h0("cro", "Croatia", (String) null, 12), 2, "fra", "29/06 Monday 21:00"))), new x5h0(ddi0.c(R.string.world_cup_tournament__quarter, new Object[0]), a.c(new w5h0("qf-1", new y5h0("esp", "Spain", (String) null, 4), new y5h0("fra", "France", (String) null, 12), 2, "esp", "02/07 Thursday 21:00"))));

    public static final void a(final int i, androidx.compose.runtime.a aVar, d dVar, final Function0 function0) {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-310250368);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vlg.a(0, 1, bVarI, null);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            eid0.b(null, false, null, grz.c, null, vw40.a(R.string.common_functions__retry, new Object[0], bVarI), null, null, null, null, function0, bVarI, 0, (i2 >> 3) & 14, 983);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xzp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yzp.a(w550.a(i | 1), (androidx.compose.runtime.a) obj, dVar2, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r1v14, types: [androidx.compose.ui.d] */
    /* JADX WARN: Type inference failed for: r1v24, types: [androidx.compose.ui.d$a] */
    public static final void b(d dVar, final b0q b0qVar, final Function0 function0, final Function2 function2, androidx.compose.runtime.a aVar, final int i) {
        ?? r17;
        boolean z;
        b0qVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-122024419);
        int i2 = i | 6 | (bVarI.A(b0qVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            if (b0qVar.equals(b0q.c.a)) {
                bVarI.N(1645935820);
                a0q.b(null, bVarI, 0);
                bVarI.X(false);
            } else {
                if (b0qVar instanceof b0q.b) {
                    bVarI.N(1645937846);
                    a((i2 >> 3) & 112, bVarI, null, function0);
                    bVarI.X(false);
                } else {
                    if (!(b0qVar instanceof b0q.a)) {
                        throw igg0.a(bVarI, 1645934567, false);
                    }
                    bVarI.N(-515450810);
                    b0q.a aVar4 = (b0q.a) b0qVar;
                    yw00<x5h0> yw00Var = aVar4.a;
                    int i3 = aVar4.b;
                    d dVarE2 = j.e(aVar2, 1.0f);
                    boolean z2 = (i2 & 7168) == 2048;
                    Object objY = bVarI.y();
                    if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new vzp(function2, 0);
                        bVarI.r(objY);
                    }
                    z = true;
                    v5h0.g(dVarE2, yw00Var, i3, null, (Function1) objY, 0.0f, 0.0f, 0.0f, 0.0f, bVarI, 6);
                    bVarI.X(false);
                }
                bVarI.X(z);
                r17 = aVar2;
            }
            z = true;
            bVarI.X(z);
            r17 = aVar2;
        } else {
            bVarI.G();
            r17 = dVar;
        }
        final ?? r1 = r17;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(b0qVar, function0, function2, i) { // from class: wzp
                public final /* synthetic */ b0q b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function2 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    yzp.b(this.a, this.b, this.c, this.d, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
