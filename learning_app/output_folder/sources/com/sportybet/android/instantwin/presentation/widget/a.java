package com.sportybet.android.instantwin.presentation.widget;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.sportybet.android.instantwin.presentation.eventdetails.adapter.MatchEventDetailAdapter;
import com.sportybet.android.widget.seekbar.RangeSeekBar;
import defpackage.d5z;
import defpackage.eqz;
import defpackage.k2v;
import defpackage.l0z;
import defpackage.lbp;
import defpackage.y1v;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d5z {
    public final /* synthetic */ InteractiveMarketPanel a;
    public final /* synthetic */ lbp b;

    public a(InteractiveMarketPanel interactiveMarketPanel, lbp lbpVar) {
        this.a = interactiveMarketPanel;
        this.b = lbpVar;
    }

    @Override // defpackage.d5z
    public final void a(RangeSeekBar rangeSeekBar, float f, float f2) {
        y1v y1vVar;
        Collection collectionValues;
        Object next;
        y1v y1vVar2;
        String str;
        InteractiveMarketPanel.a aVar;
        lbp lbpVar = this.b;
        RangeSeekBar rangeSeekBar2 = lbpVar.e;
        FrameLayout frameLayout = lbpVar.b;
        CharSequence[] tickMarkTextArray = rangeSeekBar2.getTickMarkTextArray();
        double d = f;
        int i = InteractiveMarketPanel.M;
        InteractiveMarketPanel interactiveMarketPanel = this.a;
        interactiveMarketPanel.I = tickMarkTextArray[interactiveMarketPanel.E(d)].toString();
        double d2 = f2;
        interactiveMarketPanel.J = lbpVar.e.getTickMarkTextArray()[interactiveMarketPanel.E(d2)].toString();
        k2v k2vVar = interactiveMarketPanel.G;
        if (k2vVar != null && (y1vVar2 = k2vVar.d) != null && (str = y1vVar2.a) != null && (aVar = interactiveMarketPanel.L) != null) {
            ((MatchEventDetailAdapter.a) aVar).a.put(str, new Pair<>(Integer.valueOf(interactiveMarketPanel.E(d)), Integer.valueOf(interactiveMarketPanel.E(d2))));
        }
        k2v k2vVar2 = interactiveMarketPanel.G;
        if (k2vVar2 == null || (y1vVar = k2vVar2.d) == null || (collectionValues = y1vVar.f.values()) == null) {
            interactiveMarketPanel.F();
        } else {
            Iterator it = collectionValues.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((eqz) next).c, interactiveMarketPanel.I + "-" + interactiveMarketPanel.J));
            eqz eqzVar = (eqz) next;
            if (eqzVar == null || !eqzVar.d) {
                interactiveMarketPanel.F();
            } else {
                TextView textView = lbpVar.d;
                frameLayout.setTag(eqzVar.a);
                frameLayout.setEnabled(true);
                textView.setVisibility(0);
                lbpVar.c.setVisibility(8);
                String str2 = eqzVar.b;
                str2.getClass();
                textView.setText(l0z.a.a(str2, false));
            }
        }
        interactiveMarketPanel.G(null);
    }

    @Override // defpackage.d5z
    public final void b(RangeSeekBar rangeSeekBar) {
    }
}
