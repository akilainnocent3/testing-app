package com.sportybet.android.account;

import android.content.Context;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import defpackage.h4z;
import defpackage.k8;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends WebViewActivity {
    public boolean a = false;

    /* JADX INFO: renamed from: com.sportybet.android.account.a$a, reason: collision with other inner class name */
    public final class C0207a implements h4z {
        public C0207a() {
        }

        @Override // defpackage.h4z
        public final void onContextAvailable(Context context) {
            a.this.inject();
        }
    }

    public a() {
        addOnContextAvailableListener(new C0207a());
    }

    @Override // com.sportybet.plugin.webcontainer.activities.Hilt_WebViewActivity, com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((k8) generatedComponent()).q((AccountActivationWebViewActivity) this);
    }
}
