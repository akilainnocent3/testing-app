package defpackage;

import com.sportybet.android.payment.security.nameupdate.presentation.activity.NameUpdateWebViewActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h8m extends WebViewActivity {
    public boolean a = false;

    public h8m() {
        addOnContextAvailableListener(new g8m(this));
    }

    @Override // com.sportybet.plugin.webcontainer.activities.Hilt_WebViewActivity, com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((wrx) generatedComponent()).X1((NameUpdateWebViewActivity) this);
    }
}
