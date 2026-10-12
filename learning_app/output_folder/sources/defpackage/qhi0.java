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
public final class qhi0 {
    public static final void a(Function0<Unit> function0, a aVar, int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(-955479040);
        int i3 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(f95.a(h.h(aVar2, 16.0f, 0.0f, 2), 1.0f, id8.d(4278251433L), zm60.c(8.0f)), 1.0f), id8.b(654311423), zm60.c(8.0f)), 12.0f, 8.0f);
            boolean z = (i3 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new gxw(function0, 2);
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15);
            un60 un60VarA = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            ihn.b(u800.a(R.drawable.icon_unlock, 0, bVarI), "", j.r(aVar2, 16.0f), id8.d(4278255555L), bVarI, 3504, 0);
            rkg0.d(vw40.a(R.string.page_loyalty__deposit_to_unlock, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4278255555L), tta.m(12.0f, bVarI), new qii(600), null, null, 0L, null, null, 5, tta.m(16.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 131068);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.double_arrow, 0, bVarI), "", ja.c(j.r(aVar2, 20.0f), 180.0f), id8.d(4278255555L), bVarI, 3504, 0);
            i2 = 1;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new py3(i, i2, function0);
        }
    }
}
