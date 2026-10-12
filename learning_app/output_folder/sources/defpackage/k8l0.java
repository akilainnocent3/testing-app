package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k8l0 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(240591271);
        if (bVarI.q(i & 1, i != 0)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var2 = w5c0.a;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var2)).a1, d750.a), ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).e);
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic__tips__fill, 0, bVarI), null, j.r(aVar2, 20.0f), ((t5c0) bVarI.O(vle0Var2)).X, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_sportytv_redirect_account_credentials, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var2)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new j8l0();
        }
    }

    public static final void b(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(452762896);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long j = ((t5c0) bVarI.O(w5c0.a)).i0;
            vle0 vle0Var = k6c0.a;
            bVar = bVarI;
            kew.a(function0, null, null, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), j, 0L, 0L, maa.a, null, null, maa.b, bVar, i2 & 14, 3078, 7070);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i8l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    k8l0.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
