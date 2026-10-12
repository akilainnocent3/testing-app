package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class lzs implements TabLayout.d {
    public final /* synthetic */ nzs a;

    public lzs(nzs nzsVar) {
        this.a = nzsVar;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        p0t p0tVar;
        nki0 nki0Var;
        dcz dczVar;
        yii0 yii0Var;
        gVar.getClass();
        nzs nzsVar = this.a;
        czs czsVar = nzsVar.b;
        Object tag = czsVar.i.getTag();
        if (!(tag instanceof Integer)) {
            tag = null;
        }
        Integer num = (Integer) tag;
        int iIntValue = num != null ? num.intValue() : 0;
        int i = gVar.e;
        if (iIntValue == i) {
            return;
        }
        czsVar.i.setTag(Integer.valueOf(i));
        Object obj = gVar.a;
        RegularMarketRule regularMarketRuleA = (RegularMarketRule) (obj instanceof RegularMarketRule ? obj : null);
        if (regularMarketRuleA == null || (p0tVar = nzsVar.f) == null) {
            return;
        }
        LivePageActivity livePageActivity = p0tVar.a;
        c4t c4tVar = p0tVar.b;
        int i2 = LivePageActivity.c0;
        t2c0 t2c0Var = livePageActivity.u1().B;
        if (t2c0Var == null) {
            return;
        }
        boolean zE = livePageActivity.v1().e(regularMarketRuleA, t2c0Var.getId(), true);
        boolean zB = livePageActivity.t1().a.b(dtf.c, t2c0Var.getId(), regularMarketRuleA.a, true);
        if (zE) {
            dji0 dji0VarC = livePageActivity.v1().c(regularMarketRuleA, t2c0Var.getId(), true);
            eji0 eji0VarV1 = livePageActivity.v1();
            String id = t2c0Var.getId();
            c4t c4tVar2 = livePageActivity.R;
            if (c4tVar2 == null || dji0VarC == null || (yii0Var = dji0VarC.a) == null || (dczVar = (dcz) c4tVar2.C.get(yii0Var)) == null) {
                dczVar = dcz.c;
            }
            regularMarketRuleA = eji0VarV1.b(dczVar, regularMarketRuleA, id, true);
        } else if (zB) {
            regularMarketRuleA = livePageActivity.t1().a(t2c0Var.getId(), regularMarketRuleA, c4tVar.D, true);
        }
        if (regularMarketRuleA == null) {
            return;
        }
        c4t.n();
        livePageActivity.u1().C = regularMarketRuleA;
        c4tVar.C(regularMarketRuleA);
        livePageActivity.D1();
        if (zE && (nki0Var = livePageActivity.S) != null) {
            nki0Var.h();
        }
        l00 l00Var = f4c0.a;
        f4c0.c("quick_market", p1v.b(new Pair(AnalyticsParam.CONTENT_TYPE, y36.a("C_", t2c0Var.getId(), "_", regularMarketRuleA.a))), false);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }
}
