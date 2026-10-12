package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.gift.gift.presentation.GiftActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rsk implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                GiftActivity giftActivity = (GiftActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = GiftActivity.e;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(1518931632, new lbb(giftActivity, i2), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                c9q.d((kuq) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rsk(GiftActivity giftActivity) {
        this.b = giftActivity;
    }
}
