package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class lum0 implements Handler.Callback {
    public final /* synthetic */ ywm0 a;

    public /* synthetic */ lum0(ywm0 ywm0Var) {
        this.a = ywm0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            synchronized (this.a.d) {
                try {
                    rqm0 rqm0Var = (rqm0) message.obj;
                    osm0 osm0Var = (osm0) this.a.d.get(rqm0Var);
                    if (osm0Var != null && osm0Var.a.isEmpty()) {
                        if (osm0Var.c) {
                            osm0Var.i.f.removeMessages(1, osm0Var.e);
                            ywm0 ywm0Var = osm0Var.i;
                            ywm0Var.g.c(ywm0Var.e, osm0Var);
                            osm0Var.c = false;
                            osm0Var.b = 2;
                        }
                        this.a.d.remove(rqm0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        synchronized (this.a.d) {
            try {
                rqm0 rqm0Var2 = (rqm0) message.obj;
                osm0 osm0Var2 = (osm0) this.a.d.get(rqm0Var2);
                if (osm0Var2 != null && osm0Var2.b == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(rqm0Var2)), new Exception());
                    ComponentName componentName = osm0Var2.f;
                    if (componentName == null) {
                        rqm0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        rqm0Var2.getClass();
                        componentName = new ComponentName("com.google.android.gms", "unknown");
                    }
                    osm0Var2.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
