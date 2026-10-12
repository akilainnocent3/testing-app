package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class k6m0 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ l6m0 a;

    public k6m0(l6m0 l6m0Var) {
        this.a = l6m0Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.a.c(new f5m0(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.a.c(new t5m0(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.a.c(new m5m0(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.a.c(new k5m0(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c0m0 c0m0Var = new c0m0();
        this.a.c(new r5m0(this, activity, c0m0Var));
        Bundle bundleD = c0m0Var.d(50L);
        if (bundleD != null) {
            bundle.putAll(bundleD);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.a.c(new h5m0(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.a.c(new p5m0(this, activity));
    }
}
