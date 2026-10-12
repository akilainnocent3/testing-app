package com.sportybet.android.auth;

import android.content.Context;
import defpackage.h4z;

/* JADX INFO: loaded from: classes5.dex */
abstract class Hilt_AuthActivity extends BaseAccountAuthenticatorActivity {
    private boolean injected = false;

    public Hilt_AuthActivity() {
        _initHiltInternal();
    }

    private void _initHiltInternal() {
        addOnContextAvailableListener(new h4z() { // from class: com.sportybet.android.auth.Hilt_AuthActivity.1
            @Override // defpackage.h4z
            public void onContextAvailable(Context context) {
                Hilt_AuthActivity.this.inject();
            }
        });
    }

    @Override // com.sportybet.android.auth.Hilt_BaseAccountAuthenticatorActivity, com.sportybet.android.account.b, com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((AuthActivity_GeneratedInjector) generatedComponent()).injectAuthActivity((AuthActivity) this);
    }
}
