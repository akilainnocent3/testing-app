package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m19 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            d dVarA = vz7.a(d.a.b, zm60.c(of30.a(R.dimen._8sdp, aVar)));
            vle0 vle0Var = c470.a;
            List listK = b.k(new yc8(((a470) aVar.O(vle0Var)).Y), new yc8(((a470) aVar.O(vle0Var)).Z));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            d dVarG = h.g(androidx.compose.foundation.a.a(dVarA, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), of30.a(R.dimen._16sdp, aVar), of30.a(R.dimen._8sdp, aVar));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarG);
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
            rkg0.b(ct5.RETRY.a(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar, 0, 0, 131070);
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
