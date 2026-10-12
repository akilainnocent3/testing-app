package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.vip.data.LastHeroStandingListResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t09 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lkn.a(u800.a(R.drawable.ic_bonus_notification_info, 0, aVar), null, null, null, o8b.a.b, 0.0f, null, aVar, 24624, 108);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                LastHeroStandingListResponse lastHeroStandingListResponse = (LastHeroStandingListResponse) obj2;
                lastHeroStandingListResponse.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(lastHeroStandingListResponse.getCashoutCoefficient());
                sb.append('-');
                sb.append(iIntValue2);
                return sb.toString();
        }
    }
}
