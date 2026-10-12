package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ghd {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(hhd hhdVar, a aVar, final int i) {
        hhd hhdVar2;
        b bVarI = aVar.i(-764266484);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                hhdVar2 = (hhd) rcj0.a(bc50.a(hhd.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                hhdVar2 = hhdVar;
            }
            bVarI.Y();
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.g(aVar2, 1.0f), 16.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b("");
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarG = j.g(aVar2, 1.0f);
            String str = (String) m6xVar.getValue();
            pmg0 pmg0VarL = tta.l(R.style.B1_R_21, bVarI);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new hi4(m6xVar, 1);
                bVarI.r(objY2);
            }
            hhdVar = hhdVar2;
            khg0.a(str, (Function1) objY2, dVarG, false, pmg0VarL, w59.a, fx8.b(-304236145, new dhd(hhdVar2, context, m6xVar), bVarI), null, null, null, false, 1, 0, null, null, bVarI, 806879664, 100663296, 8125848);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        final hhd hhdVar3 = hhdVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ehd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ghd.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
