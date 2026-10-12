package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class ywm0 extends iel {
    public final HashMap d = new HashMap();
    public final Context e;
    public volatile mam0 f;
    public final k3b g;
    public final long h;
    public final long i;

    public ywm0(Context context, Looper looper) {
        lum0 lum0Var = new lum0(this);
        this.e = context.getApplicationContext();
        mam0 mam0Var = new mam0(looper, lum0Var);
        Looper.getMainLooper();
        this.f = mam0Var;
        this.g = k3b.b();
        this.h = 5000L;
        this.i = 300000L;
    }

    @Override // defpackage.iel
    public final ConnectionResult u(rqm0 rqm0Var, u3m0 u3m0Var, String str, Executor executor) {
        synchronized (this.d) {
            try {
                osm0 osm0Var = (osm0) this.d.get(rqm0Var);
                ConnectionResult connectionResultA = null;
                if (executor == null) {
                    executor = null;
                }
                if (osm0Var == null) {
                    osm0Var = new osm0(this, rqm0Var);
                    osm0Var.a.put(u3m0Var, u3m0Var);
                    connectionResultA = osm0.a(osm0Var, str, executor);
                    this.d.put(rqm0Var, osm0Var);
                } else {
                    this.f.removeMessages(0, rqm0Var);
                    if (osm0Var.a.containsKey(u3m0Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(rqm0Var.toString()));
                    }
                    osm0Var.a.put(u3m0Var, u3m0Var);
                    int i = osm0Var.b;
                    if (i == 1) {
                        u3m0Var.onServiceConnected(osm0Var.f, osm0Var.d);
                    } else if (i == 2) {
                        connectionResultA = osm0.a(osm0Var, str, executor);
                    }
                }
                if (osm0Var.c) {
                    return ConnectionResult.e;
                }
                if (connectionResultA == null) {
                    connectionResultA = new ConnectionResult(-1);
                }
                return connectionResultA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.iel
    public final void v(rqm0 rqm0Var, ServiceConnection serviceConnection) {
        x530.i(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.d) {
            try {
                osm0 osm0Var = (osm0) this.d.get(rqm0Var);
                if (osm0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(rqm0Var.toString()));
                }
                if (!osm0Var.a.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(rqm0Var.toString()));
                }
                osm0Var.a.remove(serviceConnection);
                if (osm0Var.a.isEmpty()) {
                    this.f.sendMessageDelayed(this.f.obtainMessage(0, rqm0Var), this.h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
