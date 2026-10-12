package defpackage;

import com.sportybet.android.auth.SportyTrackingUseCaseEntryPointDelegateImpl;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m4d implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ m4d(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(0.0f);
            case 1:
                RegularMarketRule regularMarketRuleA = RegularMarketRule.a("1", "3 Way");
                RegularMarketRule regularMarketRuleA2 = RegularMarketRule.a("18", null);
                RegularMarketRule regularMarketRuleA3 = RegularMarketRule.a("10", null);
                RegularMarketRule regularMarketRuleA4 = RegularMarketRule.a("11", "Draw No Bet");
                regularMarketRuleA4.getClass();
                regularMarketRuleA4.g("1", "2");
                return b.k(regularMarketRuleA, regularMarketRuleA2, regularMarketRuleA3, regularMarketRuleA4, RegularMarketRule.a("26", null));
            default:
                return SportyTrackingUseCaseEntryPointDelegateImpl.sportyTrackingUseCase_delegate$lambda$0();
        }
    }
}
