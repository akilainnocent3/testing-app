package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class p1y extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ o1y a;

    public p1y(o1y o1yVar) {
        this.a = o1yVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        o1y o1yVar = this.a;
        ConnectivityManager connectivityManager = o1yVar.d;
        NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(network) : null;
        if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
            o1yVar.e.add(network);
        }
        o1yVar.a();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        o1y o1yVar = this.a;
        o1yVar.e.remove(network);
        o1yVar.a();
    }
}
