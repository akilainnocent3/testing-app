package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class l2y extends i5b<j2y> {
    public final ConnectivityManager f;
    public final k2y g;

    public l2y(Context context, j0l0 j0l0Var) {
        super(context, j0l0Var);
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new k2y(this);
    }

    @Override // defpackage.i5b
    public final j2y a() {
        return m2y.a(this.f);
    }

    @Override // defpackage.i5b
    public final void c() {
        try {
            trt.e().a(m2y.a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f;
            k2y k2yVar = this.g;
            connectivityManager.getClass();
            k2yVar.getClass();
            connectivityManager.registerDefaultNetworkCallback(k2yVar);
        } catch (IllegalArgumentException e) {
            trt.e().d(m2y.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            trt.e().d(m2y.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.i5b
    public final void d() {
        try {
            trt.e().a(m2y.a, "Unregistering network callback");
            ConnectivityManager connectivityManager = this.f;
            k2y k2yVar = this.g;
            connectivityManager.getClass();
            k2yVar.getClass();
            connectivityManager.unregisterNetworkCallback(k2yVar);
        } catch (IllegalArgumentException e) {
            trt.e().d(m2y.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            trt.e().d(m2y.a, "Received exception while unregistering network callback", e2);
        }
    }
}
