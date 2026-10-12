package com.sportybet.plugin.realsports.betslip.widget;

import com.sportybet.plugin.realsports.betslip.Selection;
import defpackage.g93;
import defpackage.j63;
import defpackage.s73;
import defpackage.sb3;
import defpackage.u78;
import defpackage.y73;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements BetslipActivity.a {
    public final /* synthetic */ BetslipActivity a;
    public final /* synthetic */ j63.d b;
    public final /* synthetic */ List<Selection> c;
    public final /* synthetic */ List<Selection> d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public a(BetslipActivity betslipActivity, j63.d dVar, List<? extends Selection> list, List<? extends Selection> list2, boolean z) {
        this.a = betslipActivity;
        this.b = dVar;
        this.c = list;
        this.d = list2;
        this.e = z;
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void a() {
        Set<u78> set = BetslipActivity.Y2;
        BetslipActivity betslipActivity = this.a;
        betslipActivity.H1().Z0.a(g93.b.a);
        betslipActivity.p4(true, true);
        sb3 sb3VarH1 = betslipActivity.H1();
        y73 y73Var = this.b.b;
        sb3VarH1.p0.b(new s73.f(y73Var.a, y73Var.b, y73Var.c));
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void b() {
        Set<u78> set = BetslipActivity.Y2;
        BetslipActivity betslipActivity = this.a;
        sb3 sb3VarH1 = betslipActivity.H1();
        y73 y73Var = this.b.b;
        if (sb3VarH1.p0.d(y73Var)) {
            List<Selection> list = this.c;
            if (list.isEmpty()) {
                list = this.d;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                betslipActivity.x1(list.get(i));
            }
            betslipActivity.H1().Z0.a(g93.b.a);
            betslipActivity.p3();
            betslipActivity.p4(true, true);
            betslipActivity.q2(y73Var, this.e);
        }
    }
}
