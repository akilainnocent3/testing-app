package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes.dex */
public final class m2y {
    public static final String a = trt.g("NetworkStateTracker");

    public static final j2y a(ConnectivityManager connectivityManager) {
        boolean zHasCapability;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            zHasCapability = networkCapabilities != null ? networkCapabilities.hasCapability(16) : false;
        } catch (SecurityException e) {
            trt.e().d(a, "Unable to validate active network", e);
        }
        return new j2y(z, zHasCapability, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
