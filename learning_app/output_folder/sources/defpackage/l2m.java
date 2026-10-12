package defpackage;

import com.sportybet.feature.horseracing.view.HorseRacingActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l2m extends WebViewActivity {
    public boolean a = false;

    public l2m() {
        addOnContextAvailableListener(new k2m(this));
    }

    @Override // com.sportybet.plugin.webcontainer.activities.Hilt_WebViewActivity, com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ivm) generatedComponent()).U1((HorseRacingActivity) this);
    }
}
