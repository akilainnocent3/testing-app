package com.sporty.android.common.base;

import android.content.Context;
import defpackage.f02;
import defpackage.h4z;
import defpackage.ibk;
import defpackage.l02;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends ibk {
    private boolean injected = false;

    /* JADX INFO: renamed from: com.sporty.android.common.base.a$a, reason: collision with other inner class name */
    public class C0191a implements h4z {
        public C0191a() {
        }

        @Override // defpackage.h4z
        public final void onContextAvailable(Context context) {
            a.this.inject();
        }
    }

    public a() {
        _initHiltInternal();
    }

    private void _initHiltInternal() {
        addOnContextAvailableListener(new C0191a());
    }

    @Override // defpackage.r1m
    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((l02) generatedComponent()).J2((f02) this);
    }
}
