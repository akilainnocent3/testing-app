package defpackage;

import com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b7k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b7k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((i7k) obj).F).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                LoyaltyUpgradeActivity loyaltyUpgradeActivity = (LoyaltyUpgradeActivity) obj;
                ean eanVar = loyaltyUpgradeActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("iRouter");
                    throw null;
                }
                eanVar.d(vje.ME_GIFTS);
                loyaltyUpgradeActivity.finish();
                return Unit.a;
        }
    }
}
