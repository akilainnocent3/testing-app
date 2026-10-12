package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uda0 {
    public static final void a(final vda0 vda0Var, final hl3 hl3Var, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-1348829587);
        int i3 = i | (bVarI.M(vda0Var) ? 4 : 2) | (bVarI.A(hl3Var) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).q0;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, j, aVar3);
            vle0 vle0Var2 = p6c0.a;
            d dVarJ = h.j(dVarB, 0.0f, ((n6c0) bVarI.O(vle0Var2)).d, 0.0f, 52.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(aVar2, 1.0f);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: tda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        hl3Var.invoke(vda0Var.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY, 15), ((t5c0) bVarI.O(vle0Var)).i0, aVar3);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            i2 = 1;
            rkg0.d(vw40.a(R.string.bet_history__check_transaction_history, new Object[0], bVarI), h.f(new LayoutWeightElement(1.0f, true), ((n6c0) bVarI.O(vle0Var2)).f), ((t5c0) bVarI.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.right_arrow_normal, 0, bVarI), null, j.r(h.j(aVar2, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var2)).f, 0.0f, 11), 28.0f), ((t5c0) bVarI.O(vle0Var)).x0, bVarI, 48, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vz3(vda0Var, i, i2, hl3Var);
        }
    }
}
