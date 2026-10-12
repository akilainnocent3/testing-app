package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tjl {
    public static final yw00<ril> a = rch.a(new ril("sr:league:81531", ddi0.c(R.string.world_cup_tournament__group, "A"), rch.a(new s9g0("c1", "1", "Mexico", "3", "2", "1", "0", "7", "2", "+5", "7", (String) null, 6144), new s9g0("c2", "2", "South Africa", "3", "1", "1", "1", "4", "4", "0", "4", (String) null, 6144), new s9g0("c3", "3", "Korea Republic", "3", "1", "0", "2", "3", "5", "-2", "3", (String) null, 6144), new s9g0("c4", "4", "Czechia", "3", "0", "2", "1", "2", "5", "-3", "2", (String) null, 6144)), false, 24));

    public static final void a(final int i, a aVar, d dVar, final Function0 function0) {
        final d dVar2;
        b bVarI = aVar.i(-456980314);
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
            eVarZ.d = new Function2() { // from class: ojl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tjl.a(w550.a(i | 1), (a) obj, dVar2, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final yw00 yw00Var, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(1758917961);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            h400 h400Var = new h400(16.0f, 18.0f, 16.0f, 18.0f);
            uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
            boolean z = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(yw00Var))) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new mjl(0, yw00Var, function1);
                bVarI.r(objY);
            }
            dVar2 = aVar2;
            g3s.a(dVarE, null, h400Var, false, iVar, null, null, false, null, (Function1) objY, bVarI, 24960, 490);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: njl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    tjl.b(dVar2, yw00Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, bkl bklVar, Function0 function0, Function1 function1, a aVar, int i) {
        d dVar2;
        bklVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(1462302390);
        int i2 = i | 6 | (bVarI.A(bklVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            dVar2 = d.a.b;
            d dVarE = j.e(dVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            if (bklVar.equals(bkl.c.a)) {
                bVarI.N(678852195);
                akl.b(null, bVarI, 0);
                bVarI.X(false);
            } else if (bklVar instanceof bkl.b) {
                bVarI.N(678854095);
                a((i2 >> 3) & 112, bVarI, null, function0);
                bVarI.X(false);
            } else {
                if (!(bklVar instanceof bkl.a)) {
                    throw igg0.a(bVarI, 678850796, false);
                }
                bVarI.N(678856521);
                b(null, ((bkl.a) bklVar).a, function1, bVarI, (i2 >> 3) & 896);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ljl(dVar2, bklVar, function0, function1, i, 0);
        }
    }
}
