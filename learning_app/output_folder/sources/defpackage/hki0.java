package defpackage;

import android.view.View;
import android.widget.SpinnerAdapter;
import com.cruxlab.sectionedrecyclerview.lib.a;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final class hki0 extends a.AbstractC0174a {
    public final zji0 b;
    public final htf c;
    public final pki0 d;
    public final yji0 e;
    public final n0t f;
    public final g1t g;
    public final hqf0 h;
    public final hqf0 i;

    public hki0(zji0 zji0Var, htf htfVar, pki0 pki0Var, i1t i1tVar, n0t n0tVar, g1t g1tVar) {
        super(zji0Var.a);
        this.b = zji0Var;
        this.c = htfVar;
        this.d = pki0Var;
        this.e = i1tVar;
        this.f = n0tVar;
        this.g = g1tVar;
        this.h = q5s.b(new wq50(this, 1));
        hqf0 hqf0VarB = q5s.b(new j3d(this, 2));
        this.i = hqf0VarB;
        zji0Var.e.v.setAdapter((SpinnerAdapter) hqf0VarB.getValue());
        zji0Var.i.setOnClickListener(new View.OnClickListener() { // from class: bki0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yji0 yji0Var = this.a.e;
                if (yji0Var != null) {
                    yji0Var.a();
                }
            }
        });
        zji0Var.v.setOnClickListener(new View.OnClickListener() { // from class: cki0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yji0 yji0Var = this.a.e;
                if (yji0Var != null) {
                    yji0Var.a();
                }
            }
        });
        zji0Var.f.setOnClickListener(new View.OnClickListener() { // from class: dki0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yji0 yji0Var = this.a.e;
                if (yji0Var != null) {
                    yji0Var.b();
                }
            }
        });
        zji0Var.d.a(new fki0(this));
        zji0Var.y.setOnStateChangedListener(new gki0(this));
        zji0Var.z.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: eki0
            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
            public final void onStateChanged(boolean z) {
                RegularMarketRule regularMarketRule;
                g1t g1tVar2 = this.a.g;
                if (g1tVar2 != null) {
                    nki0 nki0Var = g1tVar2.b;
                    LivePageActivity livePageActivity = g1tVar2.a;
                    int i = LivePageActivity.c0;
                    t2c0 t2c0Var = livePageActivity.u1().B;
                    if (t2c0Var == null || (regularMarketRule = livePageActivity.u1().j0) == null) {
                        return;
                    }
                    nki0Var.s = z;
                    c4t c4tVar = livePageActivity.R;
                    if (c4tVar != null) {
                        czs czsVar = c4tVar.G;
                        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = czsVar != null ? czsVar.y : null;
                        if (oUEarlyGoalsSwitch != null) {
                            oUEarlyGoalsSwitch.setState(z, false, false);
                        }
                    }
                    c4t c4tVar2 = livePageActivity.R;
                    if (c4tVar2 != null) {
                        c4tVar2.h();
                    }
                    htf htfVarT1 = livePageActivity.t1();
                    dtf dtfVar = dtf.a;
                    RegularMarketRule regularMarketRuleA = htfVarT1.a(t2c0Var.getId(), regularMarketRule, z, false);
                    if (regularMarketRuleA == null) {
                        return;
                    }
                    livePageActivity.n1().e.post(new f1t(nki0Var, regularMarketRule, regularMarketRuleA, livePageActivity, t2c0Var));
                    ((jsf) livePageActivity.N.getValue()).J1(ltf.b, atf.b, z ? ptf.a : ptf.b);
                }
            }
        });
        BubbleView bubbleView = zji0Var.c;
        bubbleView.setOnClickedClose(new w3i(this, 3));
        zoy.a(bubbleView.getDescriptionView(), new br50(this, 1));
    }
}
