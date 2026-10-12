package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class je2 implements Function0 {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ je2() {
    }

    public /* synthetic */ je2(ke2 ke2Var) {
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                RegularMarketRule regularMarketRule = null;
                RegularMarketRule regularMarketRuleA = RegularMarketRule.a("219", null);
                RegularMarketRule regularMarketRuleA2 = RegularMarketRule.a("18", null);
                if (regularMarketRuleA2 != null) {
                    regularMarketRuleA2.c = true;
                    regularMarketRuleA2.e = "Points";
                } else {
                    regularMarketRuleA2 = null;
                }
                RegularMarketRule regularMarketRuleA3 = RegularMarketRule.a(OBOFQrT.TDeQxStmaLJR, null);
                RegularMarketRule regularMarketRuleA4 = RegularMarketRule.a("14", "3 Way Handicap");
                if (regularMarketRuleA4 != null) {
                    regularMarketRuleA4.c = true;
                    regularMarketRuleA4.e = "Handicap";
                    regularMarketRuleA4.g("1 H", "X H", "2 H");
                    regularMarketRule = regularMarketRuleA4;
                }
                return b.k(regularMarketRuleA, regularMarketRuleA2, regularMarketRuleA3, regularMarketRule);
            default:
                return Unit.a;
        }
    }
}
