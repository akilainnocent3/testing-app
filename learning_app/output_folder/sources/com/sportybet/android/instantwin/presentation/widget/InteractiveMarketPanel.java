package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.MarketAttribute;
import com.sportybet.android.instantwin.presentation.eventdetails.adapter.MatchEventDetailAdapter;
import com.sportybet.android.instantwin.presentation.widget.InteractiveMarketPanel;
import com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout;
import com.sportybet.android.widget.seekbar.RangeSeekBar;
import defpackage.dpv;
import defpackage.eqz;
import defpackage.h2z;
import defpackage.k2v;
import defpackage.lbp;
import defpackage.ps9;
import defpackage.s08;
import defpackage.s3a;
import defpackage.wx3;
import defpackage.y1v;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ5\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lk2v;", "data", "Lk2v$b;", "listener", "Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;", "marketDelegate", "Ls08;", "Ljava/math/BigDecimal;", "selectedOddsRange", "", "setMarketData", "(Lk2v;Lk2v$b;Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;Ls08;)V", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InteractiveMarketPanel extends ConstraintLayout {
    public static final /* synthetic */ int M = 0;
    public final lbp F;
    public k2v G;
    public final LinkedHashMap H;
    public String I;
    public String J;
    public k2v.b K;
    public a L;

    public interface a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveMarketPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.iwqk_interactive_market_layout, this);
        int i2 = R.id.outcome_layout;
        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.outcome_layout, this);
        if (frameLayout != null) {
            i2 = R.id.outcome_lock;
            ImageView imageView = (ImageView) ps9.a(R.id.outcome_lock, this);
            if (imageView != null) {
                i2 = R.id.outcome_value;
                TextView textView = (TextView) ps9.a(R.id.outcome_value, this);
                if (textView != null) {
                    i2 = R.id.range_slider;
                    RangeSeekBar rangeSeekBar = (RangeSeekBar) ps9.a(R.id.range_slider, this);
                    if (rangeSeekBar != null) {
                        final lbp lbpVar = new lbp(this, frameLayout, imageView, textView, rangeSeekBar);
                        this.F = lbpVar;
                        this.H = new LinkedHashMap();
                        this.I = "";
                        this.J = "";
                        rangeSeekBar.setOnRangeChangedListener(new com.sportybet.android.instantwin.presentation.widget.a(this, lbpVar));
                        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: t4p
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                InteractiveMarketPanel interactiveMarketPanel = this.a;
                                k2v.b bVar = interactiveMarketPanel.K;
                                if (bVar != null) {
                                    LinkedHashMap linkedHashMap = interactiveMarketPanel.H;
                                    lbp lbpVar2 = lbpVar;
                                    OutcomeGeneralLayout.b bVar2 = (OutcomeGeneralLayout.b) linkedHashMap.get(lbpVar2.b.getTag());
                                    wx3 wx3Var = bVar2 != null ? (wx3) bVar2.a : null;
                                    if (lbpVar2.b.isSelected()) {
                                        bVar.g(wx3Var);
                                    } else {
                                        bVar.f(wx3Var);
                                    }
                                }
                            }
                        });
                        return;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final int E(double d) {
        return dpv.a(d / (100.0d / ((double) this.F.e.getSteps())));
    }

    public final void F() {
        lbp lbpVar = this.F;
        lbpVar.b.setTag(null);
        lbpVar.b.setEnabled(false);
        lbpVar.d.setVisibility(8);
        lbpVar.c.setVisibility(0);
    }

    public final void G(s08<BigDecimal> s08Var) {
        y1v y1vVar;
        Collection collectionValues;
        Object next;
        int i;
        k2v k2vVar = this.G;
        if (k2vVar == null || (y1vVar = k2vVar.d) == null || (collectionValues = y1vVar.f.values()) == null) {
            return;
        }
        Iterator it = collectionValues.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!TextUtils.equals(((eqz) next).c, this.I + "-" + this.J));
        eqz eqzVar = (eqz) next;
        if (eqzVar != null) {
            this.H.get(eqzVar.a);
            boolean z = eqzVar.d;
            boolean z2 = eqzVar.f;
            if (z) {
                i = z2 ? R.color.absolute_type1 : R.color.brand_secondary_variable_type2;
            } else {
                i = R.color.brand_secondary_variable_type1;
            }
            lbp lbpVar = this.F;
            TextView textView = lbpVar.d;
            FrameLayout frameLayout = lbpVar.b;
            textView.setTextColor(getContext().getColor(i));
            String str = eqzVar.b;
            if (s3a.a(str != null ? kotlin.text.b.g(str) : null, s08Var) && !z2 && z) {
                frameLayout.setBackgroundResource(R.drawable.iwqk_outcome_toggle_highlight);
            } else {
                frameLayout.setBackgroundResource(R.drawable.iwqk_outcome_toggle_bg);
            }
            frameLayout.setEnabled(z);
            frameLayout.setSelected(z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0076  */
    public final void setMarketData(k2v data, k2v.b listener, a marketDelegate, s08<BigDecimal> selectedOddsRange) {
        boolean z;
        k2v k2vVar = data;
        k2vVar.getClass();
        listener.getClass();
        marketDelegate.getClass();
        this.G = k2vVar;
        this.K = listener;
        this.L = marketDelegate;
        LinkedHashMap linkedHashMap = this.H;
        linkedHashMap.clear();
        y1v y1vVar = k2vVar.d;
        for (eqz eqzVar : y1vVar.f.values()) {
            String str = k2vVar.b;
            String str2 = y1vVar.a;
            String str3 = eqzVar.a;
            String str4 = eqzVar.b;
            wx3 wx3Var = new wx3(str, str2, str3);
            str4.getClass();
            String str5 = eqzVar.g;
            str5.getClass();
            String str6 = eqzVar.c;
            str6.getClass();
            boolean z2 = eqzVar.d;
            boolean z3 = eqzVar.e;
            boolean z4 = eqzVar.f;
            if (!z2) {
                z = false;
            } else if (s3a.a(str4 != null ? kotlin.text.b.g(str4) : null, selectedOddsRange)) {
                z = true;
            } else {
                z = false;
            }
            linkedHashMap.put(eqzVar.a, new OutcomeGeneralLayout.b(wx3Var, str4, str5, str6, z2, z3, z4, z));
            k2vVar = data;
        }
        y1vVar.getClass();
        MarketAttribute marketAttribute = y1vVar.c;
        RangeSeekBar rangeSeekBar = this.F.e;
        rangeSeekBar.setSteps(marketAttribute.layout.parameters.size() - 1);
        rangeSeekBar.setTickMarkTextArray((CharSequence[]) marketAttribute.layout.parameters.toArray(new String[0]));
        double steps = 100.0d / ((double) rangeSeekBar.getSteps());
        k2v k2vVar2 = this.G;
        y1v y1vVar2 = k2vVar2 != null ? k2vVar2.d : null;
        y1vVar2.getClass();
        String str7 = y1vVar2.a;
        str7.getClass();
        HashMap<String, Pair<Integer, Integer>> map = ((MatchEventDetailAdapter.a) marketDelegate).a;
        if (!map.containsKey(str7)) {
            map.put(str7, new Pair<>(0, 1));
        }
        Pair<Integer, Integer> pair = map.get(str7);
        Objects.requireNonNull(pair);
        rangeSeekBar.setProgress((float) (((double) pair.a.intValue()) * steps), (float) (((double) pair.b.intValue()) * steps));
        G(selectedOddsRange);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMarketPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMarketPanel(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ InteractiveMarketPanel(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
