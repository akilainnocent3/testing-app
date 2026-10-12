package com.sportybet.plugin.webcontainer.activities;

import android.content.Context;
import defpackage.h4z;

/* JADX INFO: loaded from: classes7.dex */
abstract class Hilt_BaseWebViewActivity extends BaseActivity {
    private boolean injected = false;

    public Hilt_BaseWebViewActivity() {
        _initHiltInternal();
    }

    private void _initHiltInternal() {
        addOnContextAvailableListener(new h4z() { // from class: com.sportybet.plugin.webcontainer.activities.Hilt_BaseWebViewActivity.1
            @Override // defpackage.h4z
            public void onContextAvailable(Context context) {
                Hilt_BaseWebViewActivity.this.inject();
            }
        });
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((BaseWebViewActivity_GeneratedInjector) generatedComponent()).injectBaseWebViewActivity((BaseWebViewActivity) this);
    }
}
