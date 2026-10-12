package defpackage;

import com.sporty.android.platform.features.loyalty.downgrade.LoyaltyDowngradeDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wla implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wla(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                LoyaltyDowngradeDialogActivity.a aVar = LoyaltyDowngradeDialogActivity.e;
                ((LoyaltyDowngradeDialogActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
