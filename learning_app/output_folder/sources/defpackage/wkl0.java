package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class wkl0 implements hfl.a, hfl.b {
    public final dm0.f b;
    public final bo0 c;
    public final fkl0 d;
    public final int k;
    public final ull0 l;
    public boolean m;
    public final /* synthetic */ ifl q;
    public final LinkedList a = new LinkedList();
    public final HashSet e = new HashSet();
    public final HashMap f = new HashMap();
    public final ArrayList n = new ArrayList();
    public ConnectionResult o = null;
    public int p = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public wkl0(ifl iflVar, efl eflVar) {
        this.q = iflVar;
        Looper looper = iflVar.C.getLooper();
        rz7.a aVarA = eflVar.a();
        rz7 rz7Var = new rz7(aVarA.a, aVarA.b, aVarA.c, aVarA.d);
        dm0.f fVarA = eflVar.c.a.a(eflVar.a, looper, rz7Var, eflVar.d, this, this);
        String str = eflVar.b;
        if (str != null && (fVarA instanceof i32)) {
            ((i32) fVarA).s = str;
        }
        this.b = fVarA;
        this.c = eflVar.e;
        this.d = new fkl0();
        this.k = eflVar.g;
        if (!fVarA.f()) {
            this.l = null;
            return;
        }
        Context context = iflVar.e;
        xnl0 xnl0Var = iflVar.C;
        rz7.a aVarA2 = eflVar.a();
        this.l = new ull0(context, xnl0Var, new rz7(aVarA2.a, aVarA2.b, aVarA2.c, aVarA2.d));
    }

    @Override // defpackage.v2b
    public final void a() {
        Looper looperMyLooper = Looper.myLooper();
        xnl0 xnl0Var = this.q.C;
        if (looperMyLooper == xnl0Var.getLooper()) {
            h();
        } else {
            xnl0Var.post(new skl0(this));
        }
    }

    @Override // defpackage.v2b
    public final void b(int i) {
        Looper looperMyLooper = Looper.myLooper();
        xnl0 xnl0Var = this.q.C;
        if (looperMyLooper == xnl0Var.getLooper()) {
            i(i);
        } else {
            xnl0Var.post(new tkl0(this, i));
        }
    }

    public final void c(ConnectionResult connectionResult) {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        dnl0 dnl0Var = (dnl0) it.next();
        if (mqy.a(connectionResult, ConnectionResult.e)) {
            this.b.d();
        }
        dnl0Var.getClass();
        throw null;
    }

    @Override // defpackage.f4z
    public final void d(ConnectionResult connectionResult) {
        p(connectionResult, null);
    }

    public final void e(Status status) {
        x530.d(this.q.C);
        f(status, null, false);
    }

    public final void f(Status status, Exception exc, boolean z) {
        x530.d(this.q.C);
        if ((status == null) == (exc == null)) {
            oh5.a("Status XOR exception should be null");
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            zml0 zml0Var = (zml0) it.next();
            if (!z || zml0Var.a == 2) {
                if (status != null) {
                    zml0Var.a(status);
                } else {
                    zml0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zml0 zml0Var = (zml0) arrayList.get(i);
            if (!this.b.isConnected()) {
                return;
            }
            if (k(zml0Var)) {
                linkedList.remove(zml0Var);
            }
        }
    }

    public final void h() {
        dm0.f fVar = this.b;
        ifl iflVar = this.q;
        x530.d(iflVar.C);
        this.o = null;
        c(ConnectionResult.e);
        xnl0 xnl0Var = iflVar.C;
        if (this.m) {
            bo0 bo0Var = this.c;
            xnl0Var.removeMessages(11, bo0Var);
            xnl0Var.removeMessages(9, bo0Var);
            this.m = false;
        }
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            qll0 qll0Var = ((oll0) it.next()).a;
            try {
                qll0Var.b.a.accept(fVar, new TaskCompletionSource());
            } catch (DeadObjectException unused) {
                b(3);
                fVar.b("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                it.remove();
            }
        }
        g();
        j();
    }

    public final void i(int i) {
        ifl iflVar = this.q;
        xnl0 xnl0Var = iflVar.C;
        x530.d(iflVar.C);
        this.o = null;
        this.m = true;
        String strN = this.b.n();
        fkl0 fkl0Var = this.d;
        fkl0Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strN != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strN);
        }
        fkl0Var.a(true, new Status(20, sb.toString(), null, null));
        bo0 bo0Var = this.c;
        xnl0Var.sendMessageDelayed(Message.obtain(xnl0Var, 9, bo0Var), 5000L);
        xnl0Var.sendMessageDelayed(Message.obtain(xnl0Var, 11, bo0Var), 120000L);
        iflVar.i.a.clear();
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            ((oll0) it.next()).getClass();
        }
    }

    public final void j() {
        ifl iflVar = this.q;
        xnl0 xnl0Var = iflVar.C;
        bo0 bo0Var = this.c;
        xnl0Var.removeMessages(12, bo0Var);
        xnl0Var.sendMessageDelayed(xnl0Var.obtainMessage(12, bo0Var), iflVar.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(zml0 zml0Var) {
        Feature feature;
        if (!(zml0Var instanceof dll0)) {
            fkl0 fkl0Var = this.d;
            dm0.f fVar = this.b;
            zml0Var.d(fkl0Var, fVar.f());
            try {
                zml0Var.c(this);
                return true;
            } catch (DeadObjectException unused) {
                b(1);
                fVar.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        dll0 dll0Var = (dll0) zml0Var;
        Feature[] featureArrG = dll0Var.g(this);
        if (featureArrG == null || featureArrG.length == 0) {
            feature = null;
            break;
        }
        Feature[] featureArrM = this.b.m();
        if (featureArrM == null) {
            featureArrM = new Feature[0];
        }
        yx0 yx0Var = new yx0(featureArrM.length);
        for (Feature feature2 : featureArrM) {
            yx0Var.put(feature2.a, Long.valueOf(feature2.G0()));
        }
        int length = featureArrG.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                feature = null;
                break;
            }
            feature = featureArrG[i];
            Long l = (Long) yx0Var.get(feature.a);
            if (l == null || l.longValue() < feature.G0()) {
                break;
            }
            i++;
        }
        if (feature == null) {
            fkl0 fkl0Var2 = this.d;
            dm0.f fVar2 = this.b;
            zml0Var.d(fkl0Var2, fVar2.f());
            try {
                zml0Var.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                b(1);
                fVar2.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.b.getClass().getName() + " could not execute call because it requires feature (" + feature.a + ", " + feature.G0() + ").");
        if (!this.q.D || !dll0Var.f(this)) {
            dll0Var.b(new qii0(feature));
            return true;
        }
        xkl0 xkl0Var = new xkl0(this.c, feature);
        int iIndexOf = this.n.indexOf(xkl0Var);
        ArrayList arrayList = this.n;
        if (iIndexOf >= 0) {
            xkl0 xkl0Var2 = (xkl0) arrayList.get(iIndexOf);
            this.q.C.removeMessages(15, xkl0Var2);
            xnl0 xnl0Var = this.q.C;
            xnl0Var.sendMessageDelayed(Message.obtain(xnl0Var, 15, xkl0Var2), 5000L);
        } else {
            arrayList.add(xkl0Var);
            xnl0 xnl0Var2 = this.q.C;
            xnl0Var2.sendMessageDelayed(Message.obtain(xnl0Var2, 15, xkl0Var), 5000L);
            xnl0 xnl0Var3 = this.q.C;
            xnl0Var3.sendMessageDelayed(Message.obtain(xnl0Var3, 16, xkl0Var), 120000L);
            ConnectionResult connectionResult = new ConnectionResult(2, null);
            if (!l(connectionResult)) {
                this.q.c(connectionResult, this.k);
            }
        }
        return false;
    }

    public final boolean l(ConnectionResult connectionResult) {
        AtomicReference atomicReference;
        synchronized (ifl.G) {
            try {
                ifl iflVar = this.q;
                if (iflVar.z == null || !iflVar.A.contains(this.c)) {
                    return false;
                }
                gkl0 gkl0Var = this.q.z;
                int i = this.k;
                gkl0Var.getClass();
                gnl0 gnl0Var = new gnl0(connectionResult, i);
                loop0: do {
                    atomicReference = gkl0Var.b;
                    do {
                        if (atomicReference.compareAndSet(null, gnl0Var)) {
                            gkl0Var.c.post(new nnl0(gkl0Var, gnl0Var));
                            break loop0;
                        }
                    } while (atomicReference.get() == null);
                } while (atomicReference.get() == null);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean m(boolean z) {
        x530.d(this.q.C);
        dm0.f fVar = this.b;
        if (!fVar.isConnected() || !this.f.isEmpty()) {
            return false;
        }
        fkl0 fkl0Var = this.d;
        if (fkl0Var.a.isEmpty() && fkl0Var.b.isEmpty()) {
            fVar.b("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        j();
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [dm0$f, jml0] */
    public final void n() {
        ifl iflVar = this.q;
        x530.d(iflVar.C);
        dm0.f fVar = this.b;
        if (fVar.isConnected() || fVar.c()) {
            return;
        }
        try {
            bnl0 bnl0Var = iflVar.i;
            Context context = iflVar.e;
            SparseIntArray sparseIntArray = bnl0Var.a;
            x530.h(context);
            int iC = 0;
            if (fVar.e()) {
                int iL = fVar.l();
                int i = bnl0Var.a.get(iL, -1);
                if (i != -1) {
                    iC = i;
                } else {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= sparseIntArray.size()) {
                            iC = -1;
                            break;
                        }
                        int iKeyAt = sparseIntArray.keyAt(i2);
                        if (iKeyAt > iL && sparseIntArray.get(iKeyAt) == 0) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (iC == -1) {
                        iC = bnl0Var.b.c(context, iL);
                    }
                    sparseIntArray.put(iL, iC);
                }
            }
            if (iC != 0) {
                ConnectionResult connectionResult = new ConnectionResult(iC, null);
                Log.w("GoogleApiManager", "The service for " + fVar.getClass().getName() + " is not available: " + connectionResult.toString());
                p(connectionResult, null);
                return;
            }
            zkl0 zkl0Var = new zkl0(iflVar, fVar, this.c);
            if (fVar.f()) {
                ull0 ull0Var = this.l;
                x530.h(ull0Var);
                Handler handler = ull0Var.b;
                rz7 rz7Var = ull0Var.e;
                jml0 jml0Var = ull0Var.f;
                if (jml0Var != null) {
                    jml0Var.a();
                }
                rz7Var.h = Integer.valueOf(System.identityHashCode(ull0Var));
                ull0Var.f = ull0Var.c.a(ull0Var.a, handler.getLooper(), rz7Var, rz7Var.g, ull0Var, ull0Var);
                ull0Var.k = zkl0Var;
                Set set = ull0Var.d;
                if (set == null || set.isEmpty()) {
                    handler.post(new sll0(ull0Var));
                } else {
                    ull0Var.f.g();
                }
            }
            try {
                fVar.j(zkl0Var);
            } catch (SecurityException e) {
                p(new ConnectionResult(10), e);
            }
        } catch (IllegalStateException e2) {
            p(new ConnectionResult(10), e2);
        }
    }

    public final void o(zml0 zml0Var) {
        x530.d(this.q.C);
        boolean zIsConnected = this.b.isConnected();
        LinkedList linkedList = this.a;
        if (zIsConnected) {
            if (k(zml0Var)) {
                j();
                return;
            } else {
                linkedList.add(zml0Var);
                return;
            }
        }
        linkedList.add(zml0Var);
        ConnectionResult connectionResult = this.o;
        if (connectionResult == null || connectionResult.b == 0 || connectionResult.c == null) {
            n();
        } else {
            p(connectionResult, null);
        }
    }

    public final void p(ConnectionResult connectionResult, RuntimeException runtimeException) {
        jml0 jml0Var;
        x530.d(this.q.C);
        ull0 ull0Var = this.l;
        if (ull0Var != null && (jml0Var = ull0Var.f) != null) {
            jml0Var.a();
        }
        x530.d(this.q.C);
        this.o = null;
        this.q.i.a.clear();
        c(connectionResult);
        if ((this.b instanceof pnl0) && connectionResult.b != 24) {
            ifl iflVar = this.q;
            iflVar.b = true;
            xnl0 xnl0Var = iflVar.C;
            xnl0Var.sendMessageDelayed(xnl0Var.obtainMessage(19), 300000L);
        }
        if (connectionResult.b == 4) {
            e(ifl.F);
            return;
        }
        if (this.a.isEmpty()) {
            this.o = connectionResult;
            return;
        }
        ifl iflVar2 = this.q;
        if (runtimeException != null) {
            x530.d(iflVar2.C);
            f(null, runtimeException, false);
            return;
        }
        boolean z = iflVar2.D;
        bo0 bo0Var = this.c;
        if (!z) {
            e(ifl.d(bo0Var, connectionResult));
            return;
        }
        f(ifl.d(bo0Var, connectionResult), null, true);
        if (this.a.isEmpty() || l(connectionResult) || this.q.c(connectionResult, this.k)) {
            return;
        }
        if (connectionResult.b == 18) {
            this.m = true;
        }
        if (!this.m) {
            e(ifl.d(this.c, connectionResult));
            return;
        }
        ifl iflVar3 = this.q;
        bo0 bo0Var2 = this.c;
        xnl0 xnl0Var2 = iflVar3.C;
        xnl0Var2.sendMessageDelayed(Message.obtain(xnl0Var2, 9, bo0Var2), 5000L);
    }

    public final void q(ConnectionResult connectionResult) {
        x530.d(this.q.C);
        dm0.f fVar = this.b;
        fVar.b("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(connectionResult));
        p(connectionResult, null);
    }

    public final void r() {
        x530.d(this.q.C);
        Status status = ifl.E;
        e(status);
        fkl0 fkl0Var = this.d;
        fkl0Var.getClass();
        fkl0Var.a(false, status);
        for (xts.a aVar : (xts.a[]) this.f.keySet().toArray(new xts.a[0])) {
            o(new wml0(aVar, new TaskCompletionSource()));
        }
        c(new ConnectionResult(4));
        dm0.f fVar = this.b;
        if (fVar.isConnected()) {
            fVar.k(new vkl0(this));
        }
    }
}
