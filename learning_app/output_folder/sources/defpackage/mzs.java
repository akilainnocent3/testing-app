package defpackage;

import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final class mzs extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ nzs a;

    public mzs(nzs nzsVar) {
        this.a = nzsVar;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        RegularMarketRule regularMarketRule;
        yii0 yii0Var;
        yii0 yii0Var2;
        yii0 yii0Var3;
        e1t e1tVar = this.a.i;
        if (e1tVar != null) {
            dcz dczVarG = oji0.g(fVar);
            c4t c4tVar = e1tVar.b;
            final LivePageActivity livePageActivity = e1tVar.a;
            int i = LivePageActivity.c0;
            final t2c0 t2c0Var = livePageActivity.u1().B;
            if (t2c0Var == null || (regularMarketRule = livePageActivity.u1().C) == null) {
                return;
            }
            dji0 dji0VarC = livePageActivity.v1().c(regularMarketRule, t2c0Var.getId(), true);
            if (dji0VarC != null && (yii0Var3 = dji0VarC.a) != null) {
                c4tVar.C.put(yii0Var3, dczVarG);
            }
            final RegularMarketRule regularMarketRule2 = livePageActivity.u1().j0;
            if (regularMarketRule2 != null) {
                dji0 dji0VarC2 = livePageActivity.v1().c(regularMarketRule2, t2c0Var.getId(), false);
                if (dji0VarC != null && (yii0Var = dji0VarC.a) != null) {
                    if (yii0Var == (dji0VarC2 != null ? dji0VarC2.a : null)) {
                        nki0 nki0Var = livePageActivity.S;
                        if (nki0Var != null && dji0VarC2 != null && (yii0Var2 = dji0VarC2.a) != null) {
                            nki0Var.r.put(yii0Var2, dczVarG);
                        }
                        final RegularMarketRule regularMarketRuleB = livePageActivity.v1().e(regularMarketRule2, t2c0Var.getId(), false) ? livePageActivity.v1().b(dczVarG, regularMarketRule2, t2c0Var.getId(), false) : regularMarketRule2;
                        if (regularMarketRuleB != null) {
                            livePageActivity.n1().e.post(new Runnable() { // from class: r0t
                                @Override // java.lang.Runnable
                                public final void run() {
                                    LivePageActivity livePageActivity2 = livePageActivity;
                                    nki0 nki0Var2 = livePageActivity2.S;
                                    RegularMarketRule regularMarketRule3 = regularMarketRuleB;
                                    if (nki0Var2 != null) {
                                        nki0Var2.o(regularMarketRule2, regularMarketRule3);
                                    }
                                    livePageActivity2.u1().j0 = regularMarketRule3;
                                    nki0 nki0Var3 = livePageActivity2.S;
                                    if (nki0Var3 != null) {
                                        nki0Var3.p(t2c0Var, regularMarketRule3, livePageActivity2.u1().T1(), livePageActivity2.u1().M1());
                                    }
                                    c4t c4tVar2 = livePageActivity2.R;
                                    if (c4tVar2 != null) {
                                        c4tVar2.B(livePageActivity2.u1().T1());
                                    }
                                    livePageActivity2.z1(true);
                                }
                            });
                        }
                    }
                }
            }
            RegularMarketRule regularMarketRuleB2 = livePageActivity.v1().e(regularMarketRule, t2c0Var.getId(), true) ? livePageActivity.v1().b(dczVarG, regularMarketRule, t2c0Var.getId(), true) : regularMarketRule;
            if (regularMarketRuleB2 == null) {
                return;
            }
            livePageActivity.n1().e.post(new d1t(c4tVar, regularMarketRule, regularMarketRuleB2, livePageActivity));
            livePageActivity.B1(dczVarG, regularMarketRule, t2c0Var.getId(), true);
        }
    }
}
