package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.sportybet.android.instantwin.newtork.model.response.simulation.NetworkSimulationBetHistory;
import com.sportybet.android.instantwin.newtork.model.response.simulation.detail.NetworkSimulationTicket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class j7n implements m00 {
    public static final v7a0 b(NetworkSimulationBetHistory networkSimulationBetHistory) {
        List arrayList;
        networkSimulationBetHistory.getClass();
        int total = networkSimulationBetHistory.getTotal();
        List<NetworkSimulationTicket> data = networkSimulationBetHistory.getData();
        if (data != null) {
            arrayList = new ArrayList(ac8.r(data, 10));
            Iterator<T> it = data.iterator();
            while (it.hasNext()) {
                arrayList.add(c7s.a((NetworkSimulationTicket) it.next()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            arrayList = ibg.a;
        }
        return new v7a0(total, arrayList);
    }

    @Override // defpackage.m00
    public void a(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }
}
