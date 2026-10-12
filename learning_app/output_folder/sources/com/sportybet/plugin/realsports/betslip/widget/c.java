package com.sportybet.plugin.realsports.betslip.widget;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.Selection;
import defpackage.g93;
import defpackage.u78;
import defpackage.xhj;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class c implements BetslipActivity.a {
    public final /* synthetic */ List<Selection> a;
    public final /* synthetic */ List<Selection> b;
    public final /* synthetic */ BetslipActivity c;

    /* JADX WARN: Multi-variable type inference failed */
    public c(List<? extends Selection> list, List<? extends Selection> list2, BetslipActivity betslipActivity) {
        this.a = list;
        this.b = list2;
        this.c = betslipActivity;
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void a() {
        Set<u78> set = BetslipActivity.Y2;
        BetslipActivity betslipActivity = this.c;
        betslipActivity.H1().Z0.a(g93.b.a);
        xhj fullStoryCommonManager = betslipActivity.getFullStoryCommonManager();
        ConstraintLayout constraintLayout = betslipActivity.J1().a;
        constraintLayout.getClass();
        fullStoryCommonManager.c(constraintLayout, AnalyticsEvent.EG_DUPLICATE_MARKET_ERROR_ACTION_CANCEL);
    }

    @Override // com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.a
    public final void b() {
        List<Selection> list = this.a;
        if (list.isEmpty()) {
            list = this.b;
        }
        int size = list.size();
        int i = 0;
        while (true) {
            BetslipActivity betslipActivity = this.c;
            if (i >= size) {
                Set<u78> set = BetslipActivity.Y2;
                betslipActivity.H1().Z0.a(g93.b.a);
                betslipActivity.p3();
                betslipActivity.p4(true, true);
                xhj fullStoryCommonManager = betslipActivity.getFullStoryCommonManager();
                ConstraintLayout constraintLayout = betslipActivity.J1().a;
                constraintLayout.getClass();
                fullStoryCommonManager.c(constraintLayout, AnalyticsEvent.EG_DUPLICATE_MARKET_ERROR_ACTION_OK);
                return;
            }
            Selection selection = list.get(i);
            Set<u78> set2 = BetslipActivity.Y2;
            betslipActivity.x1(selection);
            i++;
        }
    }
}
