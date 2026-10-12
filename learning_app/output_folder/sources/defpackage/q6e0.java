package defpackage;

import android.view.View;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsRangeSeekBarTotalOdds;
import com.sportybet.android.widget.seekbar.RangeSeekBar;

/* JADX INFO: loaded from: classes4.dex */
public final class q6e0 implements haj0 {
    public final MultiMakerOddsRangeSeekBarTotalOdds a;
    public final RangeSeekBar b;
    public final RangeSeekBar c;

    public q6e0(MultiMakerOddsRangeSeekBarTotalOdds multiMakerOddsRangeSeekBarTotalOdds, RangeSeekBar rangeSeekBar, RangeSeekBar rangeSeekBar2) {
        this.a = multiMakerOddsRangeSeekBarTotalOdds;
        this.b = rangeSeekBar;
        this.c = rangeSeekBar2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
