package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final class fki0 implements TabLayout.d {
    public final /* synthetic */ hki0 a;

    public fki0(hki0 hki0Var) {
        this.a = hki0Var;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        n0t n0tVar;
        gVar.getClass();
        hki0 hki0Var = this.a;
        zji0 zji0Var = hki0Var.b;
        Object tag = zji0Var.d.getTag();
        if (!(tag instanceof Integer)) {
            tag = null;
        }
        Integer num = (Integer) tag;
        int iIntValue = num != null ? num.intValue() : 0;
        int i = gVar.e;
        if (iIntValue == i) {
            return;
        }
        zji0Var.d.setTag(Integer.valueOf(i));
        Object obj = gVar.a;
        final RegularMarketRule regularMarketRuleA = (RegularMarketRule) (obj instanceof RegularMarketRule ? obj : null);
        if (regularMarketRuleA == null || (n0tVar = hki0Var.f) == null) {
            return;
        }
        final LivePageActivity livePageActivity = n0tVar.a;
        final nki0 nki0Var = n0tVar.b;
        int i2 = LivePageActivity.c0;
        final t2c0 t2c0Var = livePageActivity.u1().B;
        if (t2c0Var == null) {
            return;
        }
        boolean zE = livePageActivity.v1().e(regularMarketRuleA, t2c0Var.getId(), false);
        boolean zB = livePageActivity.t1().a.b(dtf.c, t2c0Var.getId(), regularMarketRuleA.a, false);
        if (zE) {
            dji0 dji0VarC = livePageActivity.v1().c(regularMarketRuleA, t2c0Var.getId(), false);
            eji0 eji0VarV1 = livePageActivity.v1();
            String id = t2c0Var.getId();
            nki0 nki0Var2 = livePageActivity.S;
            regularMarketRuleA = eji0VarV1.b(nki0Var2 != null ? nki0Var2.n(dji0VarC) : dcz.c, regularMarketRuleA, id, false);
        } else if (zB) {
            regularMarketRuleA = livePageActivity.t1().a(t2c0Var.getId(), regularMarketRuleA, nki0Var.s, false);
        }
        if (regularMarketRuleA == null) {
            return;
        }
        livePageActivity.n1().e.post(new Runnable() { // from class: s0t
            @Override // java.lang.Runnable
            public final void run() {
                int i3 = LivePageActivity.c0;
                LivePageActivity livePageActivity2 = livePageActivity;
                v1t v1tVarU1 = livePageActivity2.u1();
                RegularMarketRule regularMarketRule = regularMarketRuleA;
                v1tVarU1.j0 = regularMarketRule;
                nki0Var.p(t2c0Var, regularMarketRule, livePageActivity2.u1().T1(), livePageActivity2.u1().M1());
                c4t c4tVar = livePageActivity2.R;
                if (c4tVar != null) {
                    c4tVar.B(livePageActivity2.u1().T1());
                }
                livePageActivity2.z1(true);
            }
        });
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
