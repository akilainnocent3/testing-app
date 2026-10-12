package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import com.sportygames.commons.models.NetworkStateManager;

/* JADX INFO: loaded from: classes7.dex */
public final class l1y extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ m1y a;

    public l1y(m1y m1yVar) {
        this.a = m1yVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        super.onAvailable(network);
        NetworkStateManager networkStateManager = this.a.c;
        if (networkStateManager != null) {
            networkStateManager.setNetworkConnectivityStatus(true);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        super.onLost(network);
        NetworkStateManager networkStateManager = this.a.c;
        if (networkStateManager != null) {
            networkStateManager.setNetworkConnectivityStatus(false);
        }
    }
}
