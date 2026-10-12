package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s8a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((qd5) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            yv1.a(null, td8.a(R.color.brand_primary, aVar), 0L, aVar, 0, 13);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
