package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes7.dex */
public final class r9z implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ComposeView a;
    public final /* synthetic */ BetSlipFooter b;
    public final /* synthetic */ n9z c;

    public r9z(ComposeView composeView, BetSlipFooter betSlipFooter, n9z n9zVar) {
        this.a = composeView;
        this.b = betSlipFooter;
        this.c = n9zVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.getViewTreeObserver().addOnPreDrawListener(this.c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
