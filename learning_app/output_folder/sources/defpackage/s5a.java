package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import java.util.Locale;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s5a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            String upperCase = c.d(z5h0.Z.O, "Join", aVar).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.b(upperCase, null, yc8.b, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, c570.c(R.dimen._13ssp, ((q3e0) aVar.O(c570.a)).d, aVar), aVar, 384, 0, 65018);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
