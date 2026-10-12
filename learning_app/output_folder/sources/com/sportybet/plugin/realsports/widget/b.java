package com.sportybet.plugin.realsports.widget;

import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.seekbar.RangeSeekBar;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import defpackage.d5z;
import defpackage.l0z;
import defpackage.xuh;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class b implements d5z {
    public final /* synthetic */ OddsFilterSettingView a;

    public b(OddsFilterSettingView oddsFilterSettingView) {
        this.a = oddsFilterSettingView;
    }

    @Override // defpackage.d5z
    public final void a(RangeSeekBar rangeSeekBar, float f, float f2) {
        OddsFilterSettingView oddsFilterSettingView = this.a;
        oddsFilterSettingView.Q = f;
        oddsFilterSettingView.R = f2;
        oddsFilterSettingView.M.setText(l0z.a(oddsFilterSettingView.getMinOddsDesc()) + " ~ " + l0z.a(oddsFilterSettingView.getMaxOddsDesc()));
        oddsFilterSettingView.I();
    }

    @Override // defpackage.d5z
    public final void b(RangeSeekBar rangeSeekBar) {
        float fD = rangeSeekBar.getLeftSeekBar().d();
        OddsFilterSettingView oddsFilterSettingView = this.a;
        oddsFilterSettingView.Q = fD;
        oddsFilterSettingView.R = rangeSeekBar.getRightSeekBar().d();
        oddsFilterSettingView.H();
        OddsFilterSettingView.d dVar = oddsFilterSettingView.a0;
        if (dVar != null) {
            String minOddsDesc = oddsFilterSettingView.getMinOddsDesc();
            String maxOddsDesc = oddsFilterSettingView.getMaxOddsDesc();
            PreMatchSportActivity.b bVar = ((xuh) dVar).a.b;
            if (bVar != null) {
                minOddsDesc.getClass();
                maxOddsDesc.getClass();
                PreMatchSportActivity preMatchSportActivity = bVar.a;
                preMatchSportActivity.w1().H1(minOddsDesc.equals(preMatchSportActivity.getCMSString(R.string.component_odds_filters__max, new Object[0])) ? new BigDecimal(Reader.READ_DONE) : new BigDecimal(minOddsDesc), maxOddsDesc.equals(preMatchSportActivity.getCMSString(R.string.component_odds_filters__max, new Object[0])) ? new BigDecimal(Reader.READ_DONE) : new BigDecimal(maxOddsDesc));
            }
        }
    }
}
