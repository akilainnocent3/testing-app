package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q5a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            String upperCase = c.d(z5h0.Z.O, "Join", aVar).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            List listK = b.k(new yc8(f6h0.s), new yc8(f6h0.t));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            rkg0.b(upperCase, null, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) == 0 ? 2 : 0), c570.b(R.dimen._13ssp, 6, aVar), qii.E, null, null, null, 0L, 33554418), aVar, 0, 0, 65022);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
