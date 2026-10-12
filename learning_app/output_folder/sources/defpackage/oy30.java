package defpackage;

import android.view.animation.Animation;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes7.dex */
public final class oy30 implements Animation.AnimationListener {
    public final /* synthetic */ QuickBetView a;

    public oy30(QuickBetView quickBetView) {
        this.a = quickBetView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        vti0.t(rp0.A, BetslipActivity.class, true);
        this.a.setQuickBetViewAnimFinish(true);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
