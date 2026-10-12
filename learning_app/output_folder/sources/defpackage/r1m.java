package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r1m extends pq0 implements abk {
    private volatile zc componentManager;
    private final Object componentManagerLock;
    private boolean injected;

    public class a implements h4z {
        public a() {
        }

        @Override // defpackage.h4z
        public final void onContextAvailable(Context context) {
            r1m.this.inject();
        }
    }

    public r1m() {
        this.componentManagerLock = new Object();
        this.injected = false;
        _initHiltInternal();
    }

    private void _initHiltInternal() {
        addOnContextAvailableListener(new a());
    }

    private void initSavedStateHandleHolders() {
        componentManager().c();
    }

    @Override // defpackage.abk
    public final zc componentManager() {
        if (this.componentManager == null) {
            synchronized (this.componentManagerLock) {
                try {
                    if (this.componentManager == null) {
                        this.componentManager = createComponentManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.componentManager;
    }

    public zc createComponentManager() {
        return new zc(this);
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // defpackage.gv8, defpackage.pol
    public tcj0.c getDefaultViewModelProviderFactory() {
        return zrd.a(this, super.getDefaultViewModelProviderFactory());
    }

    public void inject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((kbk) generatedComponent()).O((ibk) this);
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initSavedStateHandleHolders();
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    public r1m(int i) {
        super(i);
        this.componentManagerLock = new Object();
        this.injected = false;
        _initHiltInternal();
    }
}
