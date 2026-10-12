package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class osm0 implements ServiceConnection, ixm0 {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final rqm0 e;
    public ComponentName f;
    public final /* synthetic */ ywm0 i;

    public osm0(ywm0 ywm0Var, rqm0 rqm0Var) {
        this.i = ywm0Var;
        this.e = rqm0Var;
    }

    public static ConnectionResult a(osm0 osm0Var, String str, Executor executor) {
        try {
            Intent intentA = osm0Var.e.a(osm0Var.i.e);
            osm0Var.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(qwl0.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                ywm0 ywm0Var = osm0Var.i;
                boolean zD = ywm0Var.g.d(ywm0Var.e, str, intentA, osm0Var, 4225, executor);
                osm0Var.c = zD;
                if (zD) {
                    osm0Var.i.f.sendMessageDelayed(osm0Var.i.f.obtainMessage(1, osm0Var.e), osm0Var.i.i);
                    return ConnectionResult.e;
                }
                osm0Var.b = 2;
                try {
                    ywm0 ywm0Var2 = osm0Var.i;
                    ywm0Var2.g.c(ywm0Var2.e, osm0Var);
                } catch (IllegalArgumentException unused) {
                }
                return new ConnectionResult(16);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (btl0 e) {
            return e.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.i.d) {
            try {
                this.i.f.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.i.d) {
            try {
                this.i.f.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
