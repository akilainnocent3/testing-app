package defpackage;

import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final class g1t {
    public final /* synthetic */ LivePageActivity a;
    public final /* synthetic */ nki0 b;

    public g1t(LivePageActivity livePageActivity, nki0 nki0Var) {
        this.a = livePageActivity;
        this.b = nki0Var;
    }

    public final void a() {
        b(q2v.a);
    }

    public final void b(q2v q2vVar) {
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.a;
        livePageActivity.r1(q2vVar);
        c4t c4tVar = livePageActivity.R;
        if (c4tVar != null) {
            c4tVar.h();
        }
        nki0 nki0Var = livePageActivity.S;
        if (nki0Var != null) {
            nki0Var.h();
        }
    }

    public final void c(dcz dczVar) {
        RegularMarketRule regularMarketRule;
        yii0 yii0Var;
        yii0 yii0Var2;
        yii0 yii0Var3;
        int i = LivePageActivity.c0;
        final LivePageActivity livePageActivity = this.a;
        t2c0 t2c0Var = livePageActivity.u1().B;
        if (t2c0Var == null || (regularMarketRule = livePageActivity.u1().j0) == null) {
            return;
        }
        dji0 dji0VarC = livePageActivity.v1().c(regularMarketRule, t2c0Var.getId(), false);
        nki0 nki0Var = this.b;
        if (dji0VarC != null && (yii0Var3 = dji0VarC.a) != null) {
            nki0Var.r.put(yii0Var3, dczVar);
        }
        final RegularMarketRule regularMarketRule2 = livePageActivity.u1().C;
        if (regularMarketRule2 != null) {
            dji0 dji0VarC2 = livePageActivity.v1().c(regularMarketRule2, t2c0Var.getId(), true);
            if (dji0VarC != null && (yii0Var = dji0VarC.a) != null) {
                if (yii0Var == (dji0VarC2 != null ? dji0VarC2.a : null)) {
                    c4t c4tVar = livePageActivity.R;
                    if (c4tVar != null && dji0VarC2 != null && (yii0Var2 = dji0VarC2.a) != null) {
                        c4tVar.C.put(yii0Var2, dczVar);
                    }
                    final RegularMarketRule regularMarketRuleB = livePageActivity.v1().e(regularMarketRule2, t2c0Var.getId(), true) ? livePageActivity.v1().b(dczVar, regularMarketRule2, t2c0Var.getId(), true) : regularMarketRule2;
                    if (regularMarketRuleB != null) {
                        livePageActivity.n1().e.post(new Runnable() { // from class: t0t
                            @Override // java.lang.Runnable
                            public final void run() {
                                LivePageActivity livePageActivity2 = livePageActivity;
                                c4t c4tVar2 = livePageActivity2.R;
                                RegularMarketRule regularMarketRule3 = regularMarketRuleB;
                                if (c4tVar2 != null) {
                                    c4tVar2.F(regularMarketRule2, regularMarketRule3);
                                }
                                livePageActivity2.u1().C = regularMarketRule3;
                                if (livePageActivity2.R != null) {
                                    c4t.n();
                                }
                                c4t c4tVar3 = livePageActivity2.R;
                                if (c4tVar3 != null) {
                                    c4tVar3.C(regularMarketRule3);
                                }
                                livePageActivity2.D1();
                            }
                        });
                    }
                }
            }
        }
        RegularMarketRule regularMarketRuleB2 = livePageActivity.v1().e(regularMarketRule, t2c0Var.getId(), false) ? livePageActivity.v1().b(dczVar, regularMarketRule, t2c0Var.getId(), false) : regularMarketRule;
        if (regularMarketRuleB2 == null) {
            return;
        }
        livePageActivity.n1().e.post(new f1t(nki0Var, regularMarketRule, regularMarketRuleB2, livePageActivity, t2c0Var));
        livePageActivity.B1(dczVar, regularMarketRule, t2c0Var.getId(), false);
    }
}
