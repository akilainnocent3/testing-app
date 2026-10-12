package defpackage;

import android.os.CountDownTimer;
import com.sportybet.plugin.sportydesk.widgets.SportyDeskButton;
import com.sportybet.plugin.sportydesk.widgets.SportyDeskWebView;

/* JADX INFO: loaded from: classes7.dex */
public final class kbc0 extends CountDownTimer {
    public final /* synthetic */ lbc0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbc0(lbc0 lbc0Var, long j) {
        super(j, 1000L);
        this.a = lbc0Var;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        lbc0 lbc0Var = this.a;
        SportyDeskButton sportyDeskButton = lbc0Var.d;
        if (sportyDeskButton != null) {
            sportyDeskButton.setVisibility(8);
            lbc0Var.d = null;
        }
        SportyDeskWebView sportyDeskWebView = lbc0Var.f;
        if (sportyDeskWebView != null) {
            sportyDeskWebView.destroy();
            lbc0Var.f = null;
        }
        lbc0Var.a = false;
        lbc0Var.b = false;
        lbc0Var.c = true;
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
    }
}
