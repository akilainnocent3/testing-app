package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class xom0 implements ServiceConnection, i32.a, i32.b {
    public volatile boolean a;
    public volatile i9m0 b;
    public final /* synthetic */ jpm0 c;

    public xom0(jpm0 jpm0Var) {
        this.c = jpm0Var;
    }

    @Override // i32.a
    public final void a() {
        mcm0 mcm0Var = this.c.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.l();
        synchronized (this) {
            try {
                x530.h(this.b);
                k8m0 k8m0Var = (k8m0) this.b.v();
                mcm0 mcm0Var2 = this.c.a.g;
                hdm0.m(mcm0Var2);
                mcm0Var2.p(new nom0(this, k8m0Var));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.b = null;
                this.a = false;
            }
        }
    }

    @Override // i32.a
    public final void b(int i) {
        hdm0 hdm0Var = this.c.a;
        mcm0 mcm0Var = hdm0Var.g;
        hdm0.m(mcm0Var);
        mcm0Var.l();
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.m.a("Service connection suspended");
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.p(new pom0(this));
    }

    @Override // i32.b
    public final void d(ConnectionResult connectionResult) {
        jpm0 jpm0Var = this.c;
        mcm0 mcm0Var = jpm0Var.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.l();
        u9m0 u9m0Var = jpm0Var.a.f;
        if (u9m0Var == null || !u9m0Var.b) {
            u9m0Var = null;
        }
        if (u9m0Var != null) {
            u9m0Var.n.b(connectionResult, "Service connection failed");
        }
        synchronized (this) {
            this.a = false;
            this.b = null;
        }
        mcm0 mcm0Var2 = this.c.a.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.p(new vom0(this, connectionResult));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        mcm0 mcm0Var = this.c.a.g;
        hdm0.m(mcm0Var);
        mcm0Var.l();
        synchronized (this) {
            if (iBinder == null) {
                this.a = false;
                u9m0 u9m0Var = this.c.a.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.a("Service connected with null binder");
                return;
            }
            k8m0 t7m0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    t7m0Var = iInterfaceQueryLocalInterface instanceof k8m0 ? (k8m0) iInterfaceQueryLocalInterface : new t7m0(iBinder);
                    u9m0 u9m0Var2 = this.c.a.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.n.a("Bound to IMeasurementService interface");
                } else {
                    u9m0 u9m0Var3 = this.c.a.f;
                    hdm0.m(u9m0Var3);
                    u9m0Var3.f.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                u9m0 u9m0Var4 = this.c.a.f;
                hdm0.m(u9m0Var4);
                u9m0Var4.f.a("Service connect failed to get IMeasurementService");
            }
            if (t7m0Var == null) {
                this.a = false;
                try {
                    k3b k3bVarB = k3b.b();
                    jpm0 jpm0Var = this.c;
                    k3bVarB.c(jpm0Var.a.a, jpm0Var.c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                mcm0 mcm0Var2 = this.c.a.g;
                hdm0.m(mcm0Var2);
                mcm0Var2.p(new aom0(this, t7m0Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        hdm0 hdm0Var = this.c.a;
        mcm0 mcm0Var = hdm0Var.g;
        hdm0.m(mcm0Var);
        mcm0Var.l();
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.m.a("Service disconnected");
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.p(new com0(this, componentName));
    }
}
