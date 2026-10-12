package defpackage;

import android.os.BadParcelableException;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ps0 {
    public final l6m0 a;

    public interface a extends rgm0 {
    }

    public ps0(l6m0 l6m0Var) {
        this.a = l6m0Var;
    }

    public final void a(a aVar) {
        l6m0 l6m0Var = this.a;
        ArrayList arrayList = l6m0Var.c;
        synchronized (arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    if (aVar.equals(((Pair) arrayList.get(i)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            d5m0 d5m0Var = new d5m0(aVar);
            arrayList.add(new Pair(aVar, d5m0Var));
            if (l6m0Var.f != null) {
                try {
                    l6m0Var.f.registerOnMeasurementEventListener(d5m0Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            l6m0Var.c(new u4m0(l6m0Var, d5m0Var));
        }
    }
}
