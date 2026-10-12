package com.sportybet.android.auth;

import android.content.Context;
import defpackage.h4z;
import defpackage.ti50;

/* JADX INFO: loaded from: classes5.dex */
abstract class Hilt_BaseAccountAuthenticatorActivity extends ti50 {
    private boolean injected = false;

    public Hilt_BaseAccountAuthenticatorActivity() {
        _initHiltInternal();
    }

    private void _initHiltInternal() {
        addOnContextAvailableListener(new h4z() { // from class: com.sportybet.android.auth.Hilt_BaseAccountAuthenticatorActivity.1
            @Override // defpackage.h4z
            public void onContextAvailable(Context context) {
                Hilt_BaseAccountAuthenticatorActivity.this.inject();
            }
        });
    }

    @Override // com.sportybet.android.account.b, com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((BaseAccountAuthenticatorActivity_GeneratedInjector) generatedComponent()).injectBaseAccountAuthenticatorActivity((BaseAccountAuthenticatorActivity) this);
    }
}
