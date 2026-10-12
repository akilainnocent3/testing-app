package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.MultiBetBonus;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.fu5;
import defpackage.kbp;
import defpackage.vmo;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public class InstantWinMultipleBetBonusHint extends ConstraintLayout {
    public final ProgressBar F;
    public final AppCompatTextView G;

    public InstantWinMultipleBetBonusHint(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.iwqk_layout_multi_bet_bonus_progress_bar, this);
        this.F = (ProgressBar) findViewById(R.id.pb_multiplebet_bonus_hint);
        this.G = (AppCompatTextView) findViewById(R.id.tv_multiplebet_bonus_hint);
    }

    public final void E(kbp kbpVar, MultiBetBonus multiBetBonus, boolean z, boolean z2) {
        int iMax;
        int i;
        int i2;
        kbp.d dVar = kbpVar.i.get(kbpVar.f);
        this.G.setText(fu5.c(this, TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE) ? R.string.page_instant_virtual__tap_to_expand_and_view_full_bet_details : R.string.component_betslip__add_more_qualifying_selection_to_boost_your_bonus, new Object[0]));
        ProgressBar progressBar = this.F;
        if (dVar != null && dVar.f.compareTo(BigDecimal.ZERO) <= 0) {
            if (multiBetBonus == null || (i = multiBetBonus.maxSelections) <= 0) {
                i = vmo.b;
            }
            if (multiBetBonus == null || (i2 = multiBetBonus.minSelections) <= 0) {
                i2 = vmo.c;
            }
            progressBar.setProgress(0);
            progressBar.setMax((i - i2) + 1);
            setVisibility(0);
            return;
        }
        if (multiBetBonus == null || !multiBetBonus.enable) {
            setVisibility(8);
            return;
        }
        if (z2 && z) {
            iMax = 0;
        } else {
            int i3 = kbpVar.h;
            int i4 = multiBetBonus.minSelections;
            if (i4 <= 0) {
                i4 = vmo.c;
            }
            iMax = Math.max((i3 - i4) + 1, 0);
        }
        int i5 = multiBetBonus.maxSelections;
        if (i5 <= 0) {
            i5 = vmo.b;
        }
        int i6 = multiBetBonus.minSelections;
        if (i6 <= 0) {
            i6 = vmo.c;
        }
        progressBar.setProgress(iMax);
        progressBar.setMax((i5 - i6) + 1);
        setVisibility(0);
    }

    public InstantWinMultipleBetBonusHint(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InstantWinMultipleBetBonusHint(Context context) {
        this(context, null);
    }
}
