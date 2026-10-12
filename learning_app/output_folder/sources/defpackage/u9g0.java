package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u9g0 {

    public static final /* synthetic */ class a extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            x9g0 x9g0Var = (x9g0) this.receiver;
            x9g0Var.getClass();
            bke0 bke0Var = x9g0Var.f;
            bke0Var.getClass();
            bke0Var.k(null, str2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-2127703211);
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            x9g0 x9g0Var = (x9g0) rcj0.a(bc50.a(x9g0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            v9g0 v9g0Var = (v9g0) q7i.c(x9g0Var.i, bVarI, 0, 7).getValue();
            boolean zF = Intrinsics.f(v9g0Var, v9g0.c.a);
            d.a aVar2 = d.a.b;
            if (zF) {
                bVarI.N(-1278768590);
                d dVarE = j.e(aVar2, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
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
                ym30.a(null, ((t5c0) bVarI.O(w5c0.a)).R, 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            } else if (v9g0Var instanceof v9g0.b) {
                bVarI.N(-1278452266);
                rkg0.d(null, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262142);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                if (!(v9g0Var instanceof v9g0.a)) {
                    throw igg0.a(bVarI, -318346806, false);
                }
                bVarI.N(-1278340883);
                v9g0.a aVar4 = (v9g0.a) v9g0Var;
                u8g0 u8g0VarA = t8g0.a(aVar4.c, bVarI);
                d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
                yw00<e4h0> yw00Var = aVar4.a;
                String str = aVar4.b;
                boolean zA = bVarI.A(x9g0Var);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    a aVar5 = new a(1, x9g0Var, x9g0.class, "onTournamentSelected", "onTournamentSelected(Ljava/lang/String;)V", 0);
                    bVarI.r(aVar5);
                    objY = aVar5;
                }
                cje0.a(dVarH, yw00Var, str, u8g0VarA, (Function1) ((rpp) objY), bVarI, 6);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new t9g0();
        }
    }
}
