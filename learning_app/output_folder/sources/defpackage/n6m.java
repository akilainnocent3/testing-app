package defpackage;

import com.sportybet.android.luckynumber.LuckyNumberWebView;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n6m extends WebViewActivity {
    public boolean a = false;

    public n6m() {
        addOnContextAvailableListener(new m6m(this));
    }

    @Override // com.sportybet.plugin.webcontainer.activities.Hilt_WebViewActivity, com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((sju) generatedComponent()).i0((LuckyNumberWebView) this);
    }
}
