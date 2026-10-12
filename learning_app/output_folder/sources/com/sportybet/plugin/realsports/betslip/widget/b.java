package com.sportybet.plugin.realsports.betslip.widget;

import com.sportybet.plugin.realsports.betslip.Selection;
import defpackage.ccz;
import defpackage.dcz;
import defpackage.g93;
import defpackage.jbz;
import defpackage.s73;
import defpackage.u78;
import defpackage.y73;
import defpackage.y83;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class b implements BetslipActivity.a {
    public final /* synthetic */ BetslipActivity a;
    public final /* synthetic */ y73 b;
    public final /* synthetic */ List<Selection> c;
    public final /* synthetic */ List<Selection> d;
    public final /* synthetic */ ccz e;
    public final /* synthetic */ jbz f;
    public final /* synthetic */ dcz g;

    /* JADX WARN: Multi-variable type inference failed */
    public b(BetslipActivity betslipActivity, y73 y73Var, List<? extends Selection> list, List<? extends Selection> list2, ccz cczVar, jbz jbzVar, dcz dczVar, dcz dczVar2) {
        this.a = betslipActivity;
        this.b = y73Var;
        this.c = list;
        this.d = list2;
        this.e = cczVar;
        this.f = jbzVar;
        this.g = dczVar;
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void a() {
        Set<u78> set = BetslipActivity.Y2;
        BetslipActivity betslipActivity = this.a;
        betslipActivity.H1().Z0.a(g93.b.a);
        betslipActivity.p4(true, true);
        y83 y83Var = betslipActivity.H1().p0;
        y73 y73Var = this.b;
        y83Var.b(new s73.f(y73Var.a, y73Var.b, y73Var.c));
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void b() {
        Set<u78> set = BetslipActivity.Y2;
        BetslipActivity betslipActivity = this.a;
        y83 y83Var = betslipActivity.H1().p0;
        y73 y73Var = this.b;
        if (y83Var.d(y73Var)) {
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
            betslipActivity.w2(this.e, this.f, this.g, y73Var);
        }
    }
}
