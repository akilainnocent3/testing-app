package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.reward.LoyaltyRewardBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b9u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b9u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LoyaltyRewardBottomSheetActivity loyaltyRewardBottomSheetActivity = (LoyaltyRewardBottomSheetActivity) obj;
                ean eanVar = loyaltyRewardBottomSheetActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.LOYALTY);
                loyaltyRewardBottomSheetActivity.finish();
                return Unit.a;
            default:
                ((Function1) obj).invoke(m0g0.a);
                return Unit.a;
        }
    }
}
