package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ko9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            rkg0.d(vw40.a(R.string.page_notification_center__dialog_allow, new Object[0], aVar), null, 0L, null, t3g.g(14), null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 1597440, 0, 262062);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
