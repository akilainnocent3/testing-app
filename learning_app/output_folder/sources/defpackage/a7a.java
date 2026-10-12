package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a7a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            d dVarG = j.g(d.a.b, 1.0f);
            List listK = b.k(new yc8(e6h0.j), new yc8(e6h0.k));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            d dVarH = h.h(androidx.compose.foundation.a.a(dVarG, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), 0.0f, 10.5f, 1);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar2);
            } else {
                aVar.p();
            }
            umi0.a(aVar, huvVarC, hta.a.f);
            umi0.a(aVar, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            umi0.a(aVar, dVarC, hta.a.d);
            ih1.a(ct5.K.a(), null, a570.g(R.dimen._13ssp, ((o3e0) aVar.O(a570.b)).d, aVar), 0, t3g.g(11), null, 3, null, yc8.b, aVar, 100687872, 170);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
