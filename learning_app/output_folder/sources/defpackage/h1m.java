package defpackage;

import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h1m extends WebViewActivity {
    public boolean a = false;

    public h1m() {
        addOnContextAvailableListener(new g1m(this));
    }

    @Override // com.sportybet.plugin.webcontainer.activities.Hilt_WebViewActivity, com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((jfh) generatedComponent()).b0((FacialRecognitionActivity) this);
    }
}
