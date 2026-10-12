package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class cq90 extends ConnectivityManager.NetworkCallback {
    public static final cq90 a = new cq90();
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;

    public final bq90 a(ConnectivityManager connectivityManager, NetworkRequest networkRequest, w1y.b bVar) {
        NetworkCapabilities networkCapabilities;
        synchronized (b) {
            try {
                LinkedHashMap linkedHashMap = c;
                boolean zIsEmpty = linkedHashMap.isEmpty();
                linkedHashMap.put(bVar, networkRequest);
                if (zIsEmpty) {
                    trt.e().a(ezk0.a, "NetworkRequestConstraintController register shared callback");
                    connectivityManager.registerDefaultNetworkCallback(this);
                }
                trt.e().a(ezk0.a, "NetworkRequestConstraintController send initial capabilities");
                a.getClass();
                if (e) {
                    networkCapabilities = d;
                } else {
                    networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    d = networkCapabilities;
                    e = true;
                }
                bVar.invoke(networkRequest.canBeSatisfiedBy(networkCapabilities) ? b6b.a.a : new b6b.b(7));
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return new bq90(bVar, connectivityManager, this);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        trt.e().a(ezk0.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (b) {
            try {
                d = networkCapabilities;
                for (Map.Entry entry : c.entrySet()) {
                    ((Function1) entry.getKey()).invoke(((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities) ? b6b.a.a : new b6b.b(7));
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        trt.e().a(ezk0.a, "NetworkRequestConstraintController onLost callback");
        synchronized (b) {
            try {
                d = null;
                Iterator it = c.keySet().iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(new b6b.b(7));
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
