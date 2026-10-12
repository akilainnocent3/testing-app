package com.sportybet.android.account;

import android.content.Context;
import defpackage.f02;
import defpackage.h4z;
import defpackage.ti50;
import defpackage.ui50;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends f02 {
    private boolean injected = false;

    public class a implements h4z {
        public a() {
        }

        @Override // defpackage.h4z
        public final void onContextAvailable(Context context) {
            b.this.inject();
        }
    }

    public b() {
        _initHiltInternal();
    }

    private void _initHiltInternal() {
        addOnContextAvailableListener(new a());
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((ui50) generatedComponent()).u2((ti50) this);
    }
}
