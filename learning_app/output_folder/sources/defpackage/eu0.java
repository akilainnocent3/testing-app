package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class eu0 implements du0.b {
    private final WeakReference<du0.b> appStateCallback;
    private final du0 appStateMonitor;
    private jv0 currentAppState;
    private boolean isRegisteredForAppState;

    public eu0(du0 du0Var) {
        this.isRegisteredForAppState = false;
        this.currentAppState = jv0.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.appStateMonitor = du0Var;
        this.appStateCallback = new WeakReference<>(this);
    }

    public jv0 getAppState() {
        return this.currentAppState;
    }

    public WeakReference<du0.b> getAppStateCallback() {
        return this.appStateCallback;
    }

    public void incrementTsnsCount(int i) {
        this.appStateMonitor.v.addAndGet(i);
    }

    @Override // du0.b
    public void onUpdateAppState(jv0 jv0Var) {
        jv0 jv0Var2 = this.currentAppState;
        jv0 jv0Var3 = jv0.APPLICATION_PROCESS_STATE_UNKNOWN;
        if (jv0Var2 == jv0Var3) {
            this.currentAppState = jv0Var;
        } else {
            if (jv0Var2 == jv0Var || jv0Var == jv0Var3) {
                return;
            }
            this.currentAppState = jv0.FOREGROUND_BACKGROUND;
        }
    }

    public void registerForAppState() {
        if (this.isRegisteredForAppState) {
            return;
        }
        du0 du0Var = this.appStateMonitor;
        this.currentAppState = du0Var.C;
        WeakReference<du0.b> weakReference = this.appStateCallback;
        synchronized (du0Var.f) {
            du0Var.f.add(weakReference);
        }
        this.isRegisteredForAppState = true;
    }

    public void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            du0 du0Var = this.appStateMonitor;
            WeakReference<du0.b> weakReference = this.appStateCallback;
            synchronized (du0Var.f) {
                du0Var.f.remove(weakReference);
            }
            this.isRegisteredForAppState = false;
        }
    }

    public eu0() {
        this(du0.a());
    }
}
