package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class k2y extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ l2y a;

    public k2y(l2y l2yVar) {
        this.a = l2yVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        trt.e().a(m2y.a, "Network capabilities changed: " + networkCapabilities);
        int i = Build.VERSION.SDK_INT;
        l2y l2yVar = this.a;
        l2yVar.b(i >= 28 ? new j2y(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18)) : m2y.a(l2yVar.f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        trt.e().a(m2y.a, "Network connection lost");
        l2y l2yVar = this.a;
        l2yVar.b(m2y.a(l2yVar.f));
    }
}
