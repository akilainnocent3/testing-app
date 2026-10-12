package defpackage;

import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class xbm extends WebViewActivity {
    public boolean a = false;

    public xbm() {
        addOnContextAvailableListener(new wbm(this));
    }

    @Override // com.sportybet.plugin.webcontainer.activities.Hilt_WebViewActivity, com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((cj50) generatedComponent()).k((RegistrationKYCWebViewActivity) this);
    }
}
