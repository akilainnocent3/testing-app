package defpackage;

import android.view.ViewTreeObserver;
import com.sportybet.plugin.realsports.widget.OutcomeView;

/* JADX INFO: loaded from: classes7.dex */
public final class xqz implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ OutcomeView a;

    public xqz(OutcomeView outcomeView) {
        this.a = outcomeView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        OutcomeView outcomeView = this.a;
        outcomeView.getOb1().getViewTreeObserver().removeOnPreDrawListener(this);
        if (outcomeView.getOb1().getLineCount() <= 2) {
            return true;
        }
        outcomeView.setupWithVerticalOrientation();
        return true;
    }
}
