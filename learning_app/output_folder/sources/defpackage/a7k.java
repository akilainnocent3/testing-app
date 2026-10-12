package defpackage;

import com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a7k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a7k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((i7k) obj).F).setValue(Boolean.TRUE);
                break;
            default:
                LoyaltyUpgradeActivity.a aVar = LoyaltyUpgradeActivity.c;
                ((LoyaltyUpgradeActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
