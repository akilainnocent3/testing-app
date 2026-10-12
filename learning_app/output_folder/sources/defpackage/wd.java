package defpackage;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class wd implements Runnable {
    public final /* synthetic */ Application a;
    public final /* synthetic */ yd.a b;

    public wd(Application application, yd.a aVar) {
        this.a = application;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.unregisterActivityLifecycleCallbacks(this.b);
    }
}
