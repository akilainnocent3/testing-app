package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xib implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new nh40(new bi40(new bpb.u(1, (bpb) obj, bpb.class, "getStringWithContext", "getStringWithContext(I)Ljava/lang/String;", 0)));
            default:
                int i2 = GiftReceivedActivity.e;
                ((GiftReceivedActivity) obj).finish();
                return Unit.a;
        }
    }
}
