package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import java.util.ArrayList;
import java.util.Collections;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes.dex */
public final class kdd<R> implements jxc.a, Runnable, Comparable<kdd<?>>, ogh.d {
    public static final mjz<Supplier<Integer>> W = new mjz<>("glide_thread_priority_override", null, mjz.e);
    public int A;
    public int B;
    public b0f C;
    public xjz D;
    public wfg E;
    public int F;
    public f G;
    public e H;
    public long I;
    public Object J;
    public mal K;
    public Supplier<Integer> L;
    public Thread M;
    public iup N;
    public iup O;
    public Object P;
    public iyc Q;
    public ixc<?> R;
    public volatile jxc S;
    public volatile boolean T;
    public volatile boolean U;
    public boolean V;
    public final c d;
    public final ll20<kdd<?>> e;
    public jal v;
    public iup w;
    public uf30 y;
    public yfg z;
    public final idd<R> a = new idd<>();
    public final ArrayList b = new ArrayList();
    public final ale0.a c = new ale0.a();
    public final b<?> f = new b<>();
    public final d i = new d();

    public final class a<Z> {
        public final iyc a;

        public a(iyc iycVar) {
            this.a = iycVar;
        }
    }

    public static class b<Z> {
        public iup a;
        public m360<Z> b;
        public nqt<Z> c;
    }

    public interface c {
    }

    public static class d {
        public boolean a;
        public boolean b;
        public boolean c;

        public final boolean a() {
            return (this.c || this.b) && this.a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class e {
        public static final e a;
        public static final e b;
        public static final e c;
        public static final /* synthetic */ e[] d;

        static {
            e eVar = new e("INITIALIZE", 0);
            a = eVar;
            e eVar2 = new e("SWITCH_TO_SOURCE_SERVICE", 1);
            b = eVar2;
            e eVar3 = new e("DECODE_DATA", 2);
            c = eVar3;
            d = new e[]{eVar, eVar2, eVar3};
        }

        public e() {
            throw null;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final f a;
        public static final f b;
        public static final f c;
        public static final f d;
        public static final f e;
        public static final f f;
        public static final /* synthetic */ f[] i;

        static {
            f fVar = new f("INITIALIZE", 0);
            a = fVar;
            f fVar2 = new f("RESOURCE_CACHE", 1);
            b = fVar2;
            f fVar3 = new f("DATA_CACHE", 2);
            c = fVar3;
            f fVar4 = new f("SOURCE", 3);
            d = fVar4;
            f fVar5 = new f("ENCODE", 4);
            e = fVar5;
            f fVar6 = new f("FINISHED", 5);
            f = fVar6;
            i = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6};
        }

        public f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) i.clone();
        }
    }

    public kdd(lfg.c cVar, ogh.c cVar2) {
        this.d = cVar;
        this.e = cVar2;
    }

    @Override // jxc.a
    public final void a(iup iupVar, Exception exc, ixc<?> ixcVar, iyc iycVar) {
        ixcVar.b();
        kal kalVar = new kal("Fetching data failed", Collections.singletonList(exc));
        Class<?> clsA = ixcVar.a();
        kalVar.b = iupVar;
        kalVar.c = iycVar;
        kalVar.d = clsA;
        this.b.add(kalVar);
        if (Thread.currentThread() != this.M) {
            m(e.b);
        } else {
            o();
        }
    }

    @Override // ogh.d
    public final ale0.a b() {
        return this.c;
    }

    @Override // jxc.a
    public final void c(iup iupVar, Object obj, ixc<?> ixcVar, iyc iycVar, iup iupVar2) {
        this.N = iupVar;
        this.P = obj;
        this.R = ixcVar;
        this.Q = iycVar;
        this.O = iupVar2;
        this.V = iupVar != this.a.a().get(0);
        if (Thread.currentThread() != this.M) {
            m(e.c);
        } else {
            f();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(kdd<?> kddVar) {
        kdd<?> kddVar2 = kddVar;
        int iOrdinal = this.y.ordinal() - kddVar2.y.ordinal();
        return iOrdinal == 0 ? this.F - kddVar2.F : iOrdinal;
    }

    public final <Data> d360<R> d(ixc<?> ixcVar, Data data, iyc iycVar) {
        if (data == null) {
            ixcVar.b();
            return null;
        }
        try {
            int i = lrt.b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            d360<R> d360VarE = e(data, iycVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                j(jElapsedRealtimeNanos, "Decoded result " + d360VarE, null);
            }
            return d360VarE;
        } finally {
            ixcVar.b();
        }
    }

    public final <Data> d360<R> e(Data data, iyc iycVar) {
        Class<?> cls = data.getClass();
        idd<R> iddVar = this.a;
        q8t<Data, ?, R> q8tVarC = iddVar.c(cls);
        xjz xjzVar = this.D;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z = iycVar == iyc.d || iddVar.r;
            mjz<Boolean> mjzVar = vff.i;
            Boolean bool = (Boolean) xjzVar.c(mjzVar);
            if (bool == null || (bool.booleanValue() && !z)) {
                xjzVar = new xjz();
                ry5 ry5Var = this.D.b;
                ry5 ry5Var2 = xjzVar.b;
                ry5Var2.h(ry5Var);
                ry5Var2.put(mjzVar, Boolean.valueOf(z));
            }
        }
        xjz xjzVar2 = xjzVar;
        com.bumptech.glide.load.data.a aVarG = this.v.a().g(data);
        try {
            return q8tVarC.a(this.A, this.B, new a(iycVar), xjzVar2, aVarG);
        } finally {
            aVarG.b();
        }
    }

    public final void f() {
        nqt nqtVarD;
        boolean zA;
        Supplier<Integer> supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            j(this.I, "Retrieved data", "data: " + this.P + ", cache key: " + this.N + ", fetcher: " + this.R);
        }
        nqt nqtVar = null;
        if (this.K.a.containsKey(ial.d.class) && (supplier = this.L) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), this.L.get().intValue());
            } catch (IllegalArgumentException | SecurityException e2) {
                this.L = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e2);
                }
            }
        }
        try {
            nqtVarD = d(this.R, this.P, this.Q);
        } catch (kal e3) {
            iup iupVar = this.O;
            iyc iycVar = this.Q;
            e3.b = iupVar;
            e3.c = iycVar;
            e3.d = null;
            this.b.add(e3);
            nqtVarD = null;
        }
        if (nqtVarD == null) {
            o();
            return;
        }
        iyc iycVar2 = this.Q;
        boolean z = this.V;
        if (nqtVarD instanceof msn) {
            ((msn) nqtVarD).b();
        }
        if (this.f.c != null) {
            nqtVar = (nqt) nqt.e.b();
            nqtVar.d = false;
            nqtVar.c = true;
            nqtVar.b = nqtVarD;
            nqtVarD = nqtVar;
        }
        if (this.K.a.containsKey(ial.d.class)) {
            n();
        }
        q();
        wfg<?> wfgVar = this.E;
        synchronized (wfgVar) {
            wfgVar.C = nqtVarD;
            wfgVar.D = iycVar2;
            wfgVar.K = z;
        }
        synchronized (wfgVar) {
            try {
                wfgVar.b.a();
                if (wfgVar.J) {
                    wfgVar.C.c();
                    wfgVar.g();
                } else {
                    if (wfgVar.a.a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (wfgVar.E) {
                        throw new IllegalStateException("Already have resource");
                    }
                    wfg.c cVar = wfgVar.e;
                    d360<?> d360Var = wfgVar.C;
                    boolean z2 = wfgVar.A;
                    yfg yfgVar = wfgVar.z;
                    agg.a aVar = wfgVar.c;
                    cVar.getClass();
                    wfgVar.H = new agg<>(d360Var, z2, true, yfgVar, aVar);
                    wfgVar.E = true;
                    wfg.e eVar = wfgVar.a;
                    eVar.getClass();
                    ArrayList arrayList = new ArrayList(eVar.a);
                    wfgVar.e(arrayList.size() + 1);
                    ((lfg) wfgVar.f).e(wfgVar, wfgVar.z, wfgVar.H);
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        wfg.d dVar = (wfg.d) obj;
                        dVar.b.execute(new wfg.b(dVar.a));
                    }
                    wfgVar.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.G = f.e;
        try {
            b<?> bVar = this.f;
            if (bVar.c != null) {
                try {
                    ((lfg.c) this.d).a().a(bVar.a, new vwc(bVar.b, bVar.c, this.D));
                    bVar.c.e();
                } catch (Throwable th2) {
                    bVar.c.e();
                    throw th2;
                }
            }
            if (nqtVar != null) {
                nqtVar.e();
            }
            d dVar2 = this.i;
            synchronized (dVar2) {
                dVar2.b = true;
                zA = dVar2.a();
            }
            if (zA) {
                l();
            }
        } catch (Throwable th3) {
            if (nqtVar == null) {
                throw th3;
            }
            nqtVar.e();
            throw th3;
        }
    }

    public final jxc h() {
        int iOrdinal = this.G.ordinal();
        idd<R> iddVar = this.a;
        if (iOrdinal == 1) {
            return new g360(iddVar, this);
        }
        if (iOrdinal == 2) {
            return new twc(iddVar.a(), iddVar, this);
        }
        if (iOrdinal == 3) {
            return new rcb0(iddVar, this);
        }
        if (iOrdinal == 5) {
            return null;
        }
        li60.a(this.G, "Unrecognized stage: ");
        return null;
    }

    public final void j(long j, String str, String str2) {
        StringBuilder sbA = sa0.a(str, " in ");
        sbA.append(lrt.a(j));
        sbA.append(", load key: ");
        sbA.append(this.z);
        sbA.append(str2 != null ? ", ".concat(str2) : "");
        sbA.append(", thread: ");
        sbA.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbA.toString());
    }

    public final void k() {
        boolean zA;
        if (this.K.a.containsKey(ial.d.class)) {
            n();
        }
        q();
        kal kalVar = new kal("Failed to load resource", new ArrayList(this.b));
        wfg<?> wfgVar = this.E;
        synchronized (wfgVar) {
            wfgVar.F = kalVar;
        }
        synchronized (wfgVar) {
            try {
                wfgVar.b.a();
                if (wfgVar.J) {
                    wfgVar.g();
                } else {
                    if (wfgVar.a.a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (wfgVar.G) {
                        throw new IllegalStateException("Already failed once");
                    }
                    wfgVar.G = true;
                    yfg yfgVar = wfgVar.z;
                    wfg.e eVar = wfgVar.a;
                    eVar.getClass();
                    ArrayList arrayList = new ArrayList(eVar.a);
                    wfgVar.e(arrayList.size() + 1);
                    ((lfg) wfgVar.f).e(wfgVar, yfgVar, null);
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        wfg.d dVar = (wfg.d) obj;
                        dVar.b.execute(new wfg.a(dVar.a));
                    }
                    wfgVar.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        d dVar2 = this.i;
        synchronized (dVar2) {
            dVar2.c = true;
            zA = dVar2.a();
        }
        if (zA) {
            l();
        }
    }

    public final void l() {
        d dVar = this.i;
        synchronized (dVar) {
            dVar.b = false;
            dVar.a = false;
            dVar.c = false;
        }
        b<?> bVar = this.f;
        bVar.a = null;
        bVar.b = null;
        bVar.c = null;
        idd<R> iddVar = this.a;
        iddVar.c = null;
        iddVar.d = null;
        iddVar.n = null;
        iddVar.g = null;
        iddVar.k = null;
        iddVar.i = null;
        iddVar.o = null;
        iddVar.j = null;
        iddVar.p = null;
        iddVar.a.clear();
        iddVar.l = false;
        iddVar.b.clear();
        iddVar.m = false;
        this.T = false;
        this.v = null;
        this.w = null;
        this.D = null;
        this.y = null;
        this.z = null;
        this.E = null;
        this.G = null;
        this.S = null;
        this.M = null;
        this.N = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.I = 0L;
        this.U = false;
        this.J = null;
        this.b.clear();
        this.e.a(this);
    }

    public final void m(e eVar) {
        this.H = eVar;
        wfg wfgVar = this.E;
        (wfgVar.B ? wfgVar.w : wfgVar.v).execute(this);
    }

    public final void n() {
        if (!this.K.a.containsKey(ial.d.class)) {
            j30.a("OverrideGlideThreadPriority experiment is not enabled.");
            return;
        }
        Supplier<Integer> supplier = this.L;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e2) {
            this.L = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e2);
            }
        }
    }

    public final void o() {
        this.M = Thread.currentThread();
        int i = lrt.b;
        this.I = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.U && this.S != null && !(zB = this.S.b())) {
            this.G = i(this.G);
            this.S = h();
            if (this.G == f.d) {
                m(e.b);
                return;
            }
        }
        if ((this.G == f.f || this.U) && !zB) {
            k();
        }
    }

    public final void p() {
        int iOrdinal = this.H.ordinal();
        if (iOrdinal == 0) {
            this.G = i(f.a);
            this.S = h();
            o();
        } else if (iOrdinal == 1) {
            o();
        } else if (iOrdinal == 2) {
            f();
        } else {
            li60.a(this.H, "Unrecognized run reason: ");
        }
    }

    public final void q() {
        this.c.a();
        if (this.T) {
            fal.a("Already notified", this.b.isEmpty() ? null : (Throwable) go6.a(1, this.b));
        } else {
            this.T = true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ixc<?> ixcVar = this.R;
        try {
            try {
                try {
                    if (this.U) {
                        k();
                        if (ixcVar != null) {
                            ixcVar.b();
                            return;
                        }
                        return;
                    }
                    p();
                    if (ixcVar != null) {
                        ixcVar.b();
                    }
                } catch (Throwable th) {
                    if (Log.isLoggable("DecodeJob", 3)) {
                        Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.U + ", stage: " + this.G, th);
                    }
                    if (this.G != f.e) {
                        this.b.add(th);
                        k();
                    }
                    if (!this.U) {
                        throw th;
                    }
                    throw th;
                }
            } catch (v16 e2) {
                throw e2;
            }
        } catch (Throwable th2) {
            if (ixcVar != null) {
                ixcVar.b();
            }
            throw th2;
        }
    }

    public final f i(f fVar) {
        int iOrdinal = fVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 5) {
                        ekl.a(fVar, DuuOsSfR.RVjShUEF);
                        return null;
                    }
                    return f.f;
                }
                return f.d;
            }
            boolean zA = this.C.a();
            f fVar2 = f.c;
            if (zA) {
                return fVar2;
            }
            return i(fVar2);
        }
        boolean zB = this.C.b();
        f fVar3 = f.b;
        if (zB) {
            return fVar3;
        }
        return i(fVar3);
    }
}
