package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x0l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x0l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                GiftReceivedActivity giftReceivedActivity = (GiftReceivedActivity) obj;
                int i2 = GiftReceivedActivity.e;
                giftReceivedActivity.o1().F1(d.b.a);
                giftReceivedActivity.finish();
                break;
            default:
                ((Function1) obj).invoke(y5l0.e.a);
                break;
        }
        return Unit.a;
    }
}
