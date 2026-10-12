package com.sportybet.plugin.realsports.betslip.widget;

import com.sportybet.plugin.realsports.betslip.Selection;
import defpackage.g93;
import defpackage.u78;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class d implements BetslipActivity.a {
    public final /* synthetic */ List<Selection> a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ BetslipActivity c;

    public d(List list, ArrayList arrayList, BetslipActivity betslipActivity) {
        this.a = list;
        this.b = arrayList;
        this.c = betslipActivity;
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void a() {
        Set<u78> set = BetslipActivity.Y2;
        this.c.H1().Z0.a(g93.b.a);
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void b() {
        Collection collection = this.a;
        if (collection.isEmpty()) {
            collection = this.b;
        }
        Iterator it = collection.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            BetslipActivity betslipActivity = this.c;
            if (!zHasNext) {
                Set<u78> set = BetslipActivity.Y2;
                betslipActivity.H1().Z0.a(g93.b.a);
                betslipActivity.p3();
                betslipActivity.p4(true, true);
                return;
            }
            Selection selection = (Selection) it.next();
            Set<u78> set2 = BetslipActivity.Y2;
            betslipActivity.x1(selection);
        }
    }
}
