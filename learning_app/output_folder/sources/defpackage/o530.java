package defpackage;

import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class o530 extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ PreMatchSportActivity a;
    public final /* synthetic */ e7e0 b;

    public o530(e7e0 e7e0Var, PreMatchSportActivity preMatchSportActivity) {
        this.a = preMatchSportActivity;
        this.b = e7e0Var;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        RegularMarketRule regularMarketRule;
        RegularMarketRule regularMarketRuleB;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        PreMatchSportActivity preMatchSportActivity = this.a;
        v230 v230VarV1 = preMatchSportActivity.v1();
        dcz dczVarG = oji0.g(fVar);
        String str = v230VarV1.t;
        if (str != null && (regularMarketRule = v230VarV1.u) != null && (regularMarketRuleB = v230VarV1.i.b(dczVarG, regularMarketRule, str, false)) != null) {
            v230VarV1.f(regularMarketRule, regularMarketRuleB);
        }
        OneUpTwoUpSwitch.setState$default(this.b.y, fVar, false, false, 4, null);
        e7e0 e7e0Var = preMatchSportActivity.b;
        if (e7e0Var != null) {
            preMatchSportActivity.B1(e7e0Var.F.getSelectedMarket(), false, oji0.g(fVar));
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
