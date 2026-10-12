package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ihm extends pq0 implements abk {
    public volatile zc a;
    public final Object b = new Object();
    public boolean c = false;

    public ihm() {
        addOnContextAvailableListener(new hhm(this));
    }

    @Override // defpackage.abk
    public final zc componentManager() {
        if (this.a == null) {
            synchronized (this.b) {
                try {
                    if (this.a == null) {
                        this.a = new zc(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // defpackage.gv8, defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }
}
