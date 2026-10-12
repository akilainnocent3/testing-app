package defpackage;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.b;

/* JADX INFO: loaded from: classes4.dex */
public final class ykl0 implements Runnable {
    public final /* synthetic */ ConnectionResult a;
    public final /* synthetic */ zkl0 b;

    public ykl0(zkl0 zkl0Var, ConnectionResult connectionResult) {
        this.b = zkl0Var;
        this.a = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar;
        zkl0 zkl0Var = this.b;
        dm0.f fVar = zkl0Var.a;
        wkl0 wkl0Var = (wkl0) zkl0Var.f.y.get(zkl0Var.b);
        if (wkl0Var == null) {
            return;
        }
        ConnectionResult connectionResult = this.a;
        if (connectionResult.b != 0) {
            wkl0Var.p(connectionResult, null);
            return;
        }
        zkl0Var.e = true;
        if (fVar.f()) {
            if (!zkl0Var.e || (bVar = zkl0Var.c) == null) {
                return;
            }
            fVar.i(bVar, zkl0Var.d);
            return;
        }
        try {
            fVar.i(null, fVar.h());
        } catch (SecurityException e) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
            fVar.b("Failed to get service from broker.");
            wkl0Var.p(new ConnectionResult(10), null);
        }
    }
}
