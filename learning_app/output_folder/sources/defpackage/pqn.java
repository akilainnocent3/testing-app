package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class pqn extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int b = 0;
    public final w1y.b a;

    public pqn(w1y.b bVar) {
        this.a = bVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        trt.e().a(ezk0.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.a.invoke(b6b.a.a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        trt.e().a(ezk0.a, "NetworkRequestConstraintController onLost callback");
        this.a.invoke(new b6b.b(7));
    }
}
