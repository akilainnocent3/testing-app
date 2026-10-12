package defpackage;

import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class n530 extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ PreMatchSportActivity a;
    public final /* synthetic */ e7e0 b;

    public n530(e7e0 e7e0Var, PreMatchSportActivity preMatchSportActivity) {
        this.a = preMatchSportActivity;
        this.b = e7e0Var;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        RegularMarketRule regularMarketRule;
        RegularMarketRule regularMarketRuleB;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        PreMatchSportActivity preMatchSportActivity = this.a;
        m4t m4tVarR1 = preMatchSportActivity.r1();
        dcz dczVarG = oji0.g(fVar);
        m4tVarR1.getClass();
        String str = m4tVarR1.t;
        if (str != null && (regularMarketRule = m4tVarR1.u) != null && (regularMarketRuleB = m4tVarR1.m.b(dczVarG, regularMarketRule, str, true)) != null) {
            m4tVarR1.d(regularMarketRule, regularMarketRuleB);
        }
        OneUpTwoUpSwitch.setState$default(this.b.G, fVar, false, false, 4, null);
        e7e0 e7e0Var = preMatchSportActivity.b;
        if (e7e0Var != null) {
            preMatchSportActivity.B1(e7e0Var.v.getSelectedMarket(), true, oji0.g(fVar));
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
