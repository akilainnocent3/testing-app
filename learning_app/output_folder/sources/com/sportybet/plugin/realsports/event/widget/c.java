package com.sportybet.plugin.realsports.event.widget;

import com.sportybet.android.widget.seekbar.RangeSeekBar;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.SliderRangeData;
import com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.d5z;
import defpackage.gdi0;
import defpackage.o7e0;
import defpackage.u5d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class c implements d5z {
    public final /* synthetic */ SliderMarketPanel a;
    public final /* synthetic */ o7e0 b;

    public c(SliderMarketPanel sliderMarketPanel, o7e0 o7e0Var) {
        this.a = sliderMarketPanel;
        this.b = o7e0Var;
    }

    @Override // defpackage.d5z
    public final void a(RangeSeekBar rangeSeekBar, float f, float f2) {
        Object next;
        SliderMarketPanel.b bVar;
        o7e0 o7e0Var = this.b;
        CharSequence[] tickMarkTextArray = o7e0Var.c.getTickMarkTextArray();
        double d = f;
        int i = SliderMarketPanel.O;
        SliderMarketPanel sliderMarketPanel = this.a;
        sliderMarketPanel.J = tickMarkTextArray[sliderMarketPanel.E(d)].toString();
        double d2 = f2;
        sliderMarketPanel.K = o7e0Var.c.getTickMarkTextArray()[sliderMarketPanel.E(d2)].toString();
        String str = sliderMarketPanel.G.desc;
        if (str != null && (bVar = sliderMarketPanel.L) != null) {
            ((BaseEventDetailMarketListAdapter.a) bVar).a.put(str, new SliderRangeData(sliderMarketPanel.E(d), sliderMarketPanel.E(d2), false));
        }
        List<Outcome> list = sliderMarketPanel.G.outcomes;
        if (list != null) {
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.f(((Outcome) next).desc, sliderMarketPanel.J + "-" + sliderMarketPanel.K)) {
                    break;
                }
            } while (!Intrinsics.f(sliderMarketPanel.J, sliderMarketPanel.K));
            if (((Outcome) next) != null) {
                boolean zF = Intrinsics.f(sliderMarketPanel.J, sliderMarketPanel.K);
                String strA = sliderMarketPanel.J;
                if (!zF) {
                    strA = u5d.a(strA, "-", sliderMarketPanel.K);
                }
                sliderMarketPanel.F(strA, sliderMarketPanel.H);
                return;
            }
        }
        OutcomeButton outcomeButton = sliderMarketPanel.F.b;
        outcomeButton.setTextOnAndOff(gdi0.h(outcomeButton.getContext()));
        outcomeButton.setChecked(false);
        outcomeButton.setEnabled(false);
    }

    @Override // defpackage.d5z
    public final void b(RangeSeekBar rangeSeekBar) {
    }
}
