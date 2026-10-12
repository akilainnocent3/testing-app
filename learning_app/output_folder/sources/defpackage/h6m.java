package defpackage;

import com.sportybet.android.loyalty.LoyaltyWebActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h6m extends WebViewActivity {
    public boolean a = false;

    public h6m() {
        addOnContextAvailableListener(new g6m(this));
    }

    @Override // com.sportybet.plugin.webcontainer.activities.Hilt_WebViewActivity, com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((qfu) generatedComponent()).S2((LoyaltyWebActivity) this);
    }
}
