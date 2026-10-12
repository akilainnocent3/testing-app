package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gy1 {
    public static final void a(final d dVar, final zx1 zx1Var, final Function0 function0, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1088602656);
        int i2 = (bVarI.M(zx1Var) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = androidx.compose.ui.platform.d.a(dVar, zx1Var != null ? "deposit_bank_selected" : "deposit_bank_unselected");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarF = dVar2.f(aVar3);
            String str = zx1Var != null ? zx1Var.c : null;
            if (str == null) {
                str = ZYsHqE.LZDzdnb;
            }
            qcy.c(dVarF, new kjg0(str, 0L, 6), iz8.a, fx8.b(-903182334, new dy1(zx1Var, 0), bVarI), false, null, false, true, vw40.a(R.string.page_payment__select_a_bank, new Object[0], bVarI), null, z8b.a(bVarI), null, null, 0, null, null, false, null, bVarI, 12586368, 0, 260720);
            bVar = bVarI;
            d dVarF2 = dVar2.f(sfw.f(aVar3, true, function0));
            Unit unit = Unit.a;
            Object objY = bVar.y();
            if (objY == a.C0040a.a) {
                objY = fy1.a;
                bVar.r(objY);
            }
            kd5.a(okf0.a(dVarF2, unit, (PointerInputEventHandler) objY), bVar, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(zx1Var, function0, i) { // from class: ey1
                public final /* synthetic */ zx1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    gy1.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
