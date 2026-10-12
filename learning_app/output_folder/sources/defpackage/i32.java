package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.zzk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i32<T extends IInterface> {
    public static final Feature[] x = new Feature[0];
    public bym0 b;
    public final Context c;
    public final iel d;
    public final gfl e;
    public final pwl0 f;
    public k5n i;
    public c j;
    public IInterface k;
    public u3m0 m;
    public final a o;
    public final b p;
    public final int q;
    public final String r;
    public volatile String s;
    public volatile String a = null;
    public final Object g = new Object();
    public final Object h = new Object();
    public final ArrayList l = new ArrayList();
    public int n = 1;
    public ConnectionResult t = null;
    public boolean u = false;
    public volatile zzk v = null;
    public final AtomicInteger w = new AtomicInteger(0);

    public interface a {
        void a();

        void b(int i);
    }

    public interface b {
        void d(ConnectionResult connectionResult);
    }

    public interface c {
        void a(ConnectionResult connectionResult);
    }

    public class d implements c {
        public d() {
        }

        @Override // i32.c
        public final void a(ConnectionResult connectionResult) {
            boolean z = connectionResult.b == 0;
            i32 i32Var = i32.this;
            if (z) {
                i32Var.i(null, i32Var.u());
                return;
            }
            b bVar = i32Var.p;
            if (bVar != null) {
                bVar.d(connectionResult);
            }
        }
    }

    public i32(Context context, Looper looper, ywm0 ywm0Var, gfl gflVar, int i, a aVar, b bVar, String str) {
        x530.i(context, "Context must not be null");
        this.c = context;
        x530.i(looper, "Looper must not be null");
        x530.i(ywm0Var, "Supervisor must not be null");
        this.d = ywm0Var;
        x530.i(gflVar, "API availability must not be null");
        this.e = gflVar;
        this.f = new pwl0(this, looper);
        this.q = i;
        this.o = aVar;
        this.p = bVar;
        this.r = str;
    }

    public static /* bridge */ /* synthetic */ boolean B(i32 i32Var, int i, int i2, IInterface iInterface) {
        synchronized (i32Var.g) {
            try {
                if (i32Var.n != i) {
                    return false;
                }
                i32Var.C(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean A() {
        return this instanceof jym0;
    }

    public final void C(int i, IInterface iInterface) {
        bym0 bym0Var;
        x530.b((i == 4) == (iInterface != null));
        synchronized (this.g) {
            try {
                this.n = i;
                this.k = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    u3m0 u3m0Var = this.m;
                    if (u3m0Var != null) {
                        iel ielVar = this.d;
                        String str = this.b.a;
                        x530.h(str);
                        this.b.getClass();
                        if (this.r == null) {
                            this.c.getClass();
                        }
                        boolean z = this.b.b;
                        ielVar.getClass();
                        ielVar.v(new rqm0(str, z), u3m0Var);
                        this.m = null;
                    }
                } else if (i == 2 || i == 3) {
                    u3m0 u3m0Var2 = this.m;
                    if (u3m0Var2 != null && (bym0Var = this.b) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + bym0Var.a + " on com.google.android.gms");
                        iel ielVar2 = this.d;
                        String str2 = this.b.a;
                        x530.h(str2);
                        this.b.getClass();
                        if (this.r == null) {
                            this.c.getClass();
                        }
                        boolean z2 = this.b.b;
                        ielVar2.getClass();
                        ielVar2.v(new rqm0(str2, z2), u3m0Var2);
                        this.w.incrementAndGet();
                    }
                    u3m0 u3m0Var3 = new u3m0(this, this.w.get());
                    this.m = u3m0Var3;
                    String strX = x();
                    boolean zY = y();
                    this.b = new bym0(strX, zY);
                    if (zY && l() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.a)));
                    }
                    iel ielVar3 = this.d;
                    String str3 = this.b.a;
                    x530.h(str3);
                    this.b.getClass();
                    String name = this.r;
                    if (name == null) {
                        name = this.c.getClass().getName();
                    }
                    ConnectionResult connectionResultU = ielVar3.u(new rqm0(str3, this.b.b), u3m0Var3, name, null);
                    if (!(connectionResultU.b == 0)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.b.a + " on com.google.android.gms");
                        int i2 = connectionResultU.b;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (connectionResultU.c != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", connectionResultU.c);
                        }
                        int i3 = this.w.get();
                        a8m0 a8m0Var = new a8m0(this, i2, bundle);
                        pwl0 pwl0Var = this.f;
                        pwl0Var.sendMessage(pwl0Var.obtainMessage(7, i3, -1, a8m0Var));
                    }
                } else if (i == 4) {
                    x530.h(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        this.w.incrementAndGet();
        synchronized (this.l) {
            try {
                int size = this.l.size();
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.l;
                    if (i < size) {
                        kzl0 kzl0Var = (kzl0) arrayList.get(i);
                        synchronized (kzl0Var) {
                            kzl0Var.a = null;
                        }
                        i++;
                    } else {
                        arrayList.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.h) {
            this.i = null;
        }
        C(1, null);
    }

    public final void b(String str) {
        this.a = str;
        a();
    }

    public final boolean c() {
        boolean z;
        synchronized (this.g) {
            int i = this.n;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String d() {
        if (isConnected() && this.b != null) {
            return "com.google.android.gms";
        }
        thp.a("Failed to connect when checking package");
        return null;
    }

    public final boolean e() {
        return true;
    }

    public boolean f() {
        return false;
    }

    public final void i(com.google.android.gms.common.internal.b bVar, Set<Scope> set) {
        Bundle bundleT = t();
        String str = this.s;
        int i = this.q;
        int i2 = gfl.a;
        Scope[] scopeArr = GetServiceRequest.D;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.E;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i, i2, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.d = this.c.getPackageName();
        getServiceRequest.i = bundleT;
        if (set != null) {
            getServiceRequest.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (f()) {
            Account accountR = r();
            if (accountR == null) {
                accountR = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.v = accountR;
            if (bVar != null) {
                getServiceRequest.e = bVar.asBinder();
            }
        }
        getServiceRequest.w = x;
        getServiceRequest.y = s();
        if (A()) {
            getServiceRequest.B = true;
        }
        try {
            synchronized (this.h) {
                try {
                    k5n k5nVar = this.i;
                    if (k5nVar != null) {
                        k5nVar.z(new f1m0(this, this.w.get()), getServiceRequest);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.w.get();
            pwl0 pwl0Var = this.f;
            pwl0Var.sendMessage(pwl0Var.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.w.get();
            b6m0 b6m0Var = new b6m0(this, 8, null, null);
            pwl0 pwl0Var2 = this.f;
            pwl0Var2.sendMessage(pwl0Var2.obtainMessage(1, i4, -1, b6m0Var));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i5 = this.w.get();
            b6m0 b6m0Var2 = new b6m0(this, 8, null, null);
            pwl0 pwl0Var3 = this.f;
            pwl0Var3.sendMessage(pwl0Var3.obtainMessage(1, i5, -1, b6m0Var2));
        }
    }

    public final boolean isConnected() {
        boolean z;
        synchronized (this.g) {
            z = this.n == 4;
        }
        return z;
    }

    public final void j(c cVar) {
        this.j = cVar;
        C(2, null);
    }

    public final void k(vkl0 vkl0Var) {
        vkl0Var.a.q.C.post(new ukl0(vkl0Var));
    }

    public int l() {
        return gfl.a;
    }

    public final Feature[] m() {
        zzk zzkVar = this.v;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.b;
    }

    public final String n() {
        return this.a;
    }

    public final void p() {
        int iC = this.e.c(this.c, l());
        if (iC == 0) {
            j(new d());
            return;
        }
        C(1, null);
        this.j = new d();
        int i = this.w.get();
        pwl0 pwl0Var = this.f;
        pwl0Var.sendMessage(pwl0Var.obtainMessage(3, i, iC, null));
    }

    public abstract T q(IBinder iBinder);

    public Account r() {
        return null;
    }

    public Feature[] s() {
        return x;
    }

    public Bundle t() {
        return new Bundle();
    }

    public Set<Scope> u() {
        return Collections.EMPTY_SET;
    }

    public final T v() {
        T t;
        synchronized (this.g) {
            try {
                if (this.n == 5) {
                    throw new DeadObjectException();
                }
                if (!isConnected()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                IInterface iInterface = this.k;
                x530.i(iInterface, "Client is connected but service is null");
                t = (T) iInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    public abstract String w();

    public abstract String x();

    public boolean y() {
        return l() >= 211700000;
    }

    public void z() {
        System.currentTimeMillis();
    }
}
