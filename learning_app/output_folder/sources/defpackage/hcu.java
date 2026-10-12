package defpackage;

import com.sporty.android.platform.features.loyalty.unlockedbottomsheet.LoyaltyUnlockedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hcu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hcu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LoyaltyUnlockedActivity loyaltyUnlockedActivity = (LoyaltyUnlockedActivity) obj;
                int i2 = LoyaltyUnlockedActivity.c;
                loyaltyUnlockedActivity.setResult(1);
                ean eanVar = loyaltyUnlockedActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.LOYALTY);
                loyaltyUnlockedActivity.finish();
                return Unit.a;
            default:
                ((Function1) obj).invoke(wvf0.g.a);
                return Unit.a;
        }
    }
}
