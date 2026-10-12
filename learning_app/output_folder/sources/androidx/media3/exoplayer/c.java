package androidx.media3.exoplayer;

import android.text.TextUtils;
import defpackage.a920;
import defpackage.d7h;
import defpackage.ff70;
import defpackage.gn50;
import defpackage.gpy;
import defpackage.gti0;
import defpackage.hn50;
import defpackage.mhd;
import defpackage.mw;
import defpackage.nnn;
import defpackage.nw;
import defpackage.oqt;
import defpackage.ps80;
import defpackage.qnn;
import defpackage.sxg0;
import defpackage.y530;
import defpackage.zvv;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {
    public static final gn50 r;
    public final sxg0.c a;
    public final sxg0.b b;
    public final mhd c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final boolean m;
    public final long n;
    public final qnn<String, Integer> o;
    public final ConcurrentHashMap<a920, C0062c> p;
    public long q;

    public static final class a {
        public final HashMap<String, Integer> a;
        public mhd b;
        public int c;
        public int d;
        public boolean e;
        public boolean f;
        public Boolean g;

        public a() {
            HashMap<String, Integer> map = new HashMap<>();
            this.a = map;
            map.put(a920.c.a, 144179200);
            this.c = 1000;
            this.d = 1000;
            this.e = true;
        }

        public final c a() {
            y530.p(!this.f);
            this.f = true;
            if (this.b == null) {
                this.b = new mhd();
            }
            Boolean bool = this.g;
            if (bool != null && bool.booleanValue()) {
                this.c = 50000;
                this.d = 2000;
                this.e = false;
            }
            return new c(this.b, this.c, this.d, this.e, this.a);
        }

        public final void b() {
            y530.p(!this.f);
            c.k(1000, 0, "bufferForPlaybackMs", "0");
            c.k(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
            c.k(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
            c.k(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            c.k(50000, 50000, "maxBufferMs", "minBufferMs");
            this.c = 50000;
            this.d = 2000;
            if (this.g == null) {
                this.g = Boolean.TRUE;
            }
        }
    }

    public final class b implements nw {
        public final HashMap<mw, a920> a = new HashMap<>();
        public final a920 b;

        public b(a920 a920Var) {
            this.b = a920Var;
        }

        @Override // defpackage.nw
        public final synchronized mw a() {
            mw mwVarA;
            mwVarA = c.this.c.a();
            this.a.put(mwVarA, this.b);
            C0062c c0062c = c.this.p.get(this.b);
            if (c0062c != null) {
                synchronized (c0062c) {
                    c0062c.d++;
                }
            }
            return mwVarA;
        }

        @Override // defpackage.nw
        public final synchronized void b(mw mwVar) {
            c.this.c.b(mwVar);
            f(mwVar);
        }

        @Override // defpackage.nw
        public final synchronized void c(ff70.a aVar) {
            c.this.c.c(aVar);
            while (aVar != null) {
                mw mwVar = aVar.c;
                mwVar.getClass();
                f(mwVar);
                aVar = aVar.d;
                if (aVar == null || aVar.c == null) {
                    aVar = null;
                }
            }
        }

        @Override // defpackage.nw
        public final synchronized void d() {
            c.this.c.d();
        }

        @Override // defpackage.nw
        public final synchronized int e() {
            c.this.c.getClass();
            return 65536;
        }

        public final void f(mw mwVar) {
            a920 a920VarRemove = this.a.remove(mwVar);
            a920VarRemove.getClass();
            C0062c c0062c = c.this.p.get(a920VarRemove);
            if (c0062c != null) {
                synchronized (c0062c) {
                    c0062c.d--;
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.c$c, reason: collision with other inner class name */
    public static class C0062c {
        public int a = 1;
        public boolean b;
        public int c;
        public int d;
    }

    static {
        nnn.b bVar = nnn.b;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        gpy.a(6, objArr);
        r = nnn.i(6, objArr);
    }

    public c(mhd mhdVar, int i, int i2, boolean z, Map map) {
        k(1000, 0, "bufferForPlaybackMs", "0");
        k(1000, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        k(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        k(i2, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        k(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        k(i, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        k(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        k(i, i2, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        k(50000, 50000, "maxBufferMs", "minBufferMs");
        k(50000, i, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        k(0, 0, "backBufferDurationMs", "0");
        this.a = new sxg0.c();
        this.b = new sxg0.b();
        this.c = mhdVar;
        long jQ = gti0.Q(50000L);
        this.d = jQ;
        this.e = gti0.Q(i);
        this.f = jQ;
        this.g = jQ;
        long jQ2 = gti0.Q(1000L);
        this.h = jQ2;
        this.i = jQ2;
        this.j = gti0.Q(2000L);
        this.k = gti0.Q(i2);
        this.l = -1;
        this.m = z;
        this.n = gti0.Q(0L);
        this.p = new ConcurrentHashMap<>();
        this.o = qnn.c(map);
        this.q = -1L;
    }

    public static void k(int i, int i2, String str, String str2) {
        y530.i(i >= i2, "%s cannot be less than %s", str, str2);
    }

    @Override // androidx.media3.exoplayer.f
    public final boolean a(f.a aVar) {
        long jMin;
        int i;
        boolean zL = l(aVar);
        a920 a920Var = aVar.a;
        long jD = gti0.D(aVar.e, aVar.d);
        if (aVar.f) {
            jMin = zL ? this.k : this.j;
        } else {
            jMin = zL ? this.i : this.h;
        }
        long j = aVar.g;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        if (jMin <= 0 || jD >= jMin) {
            return true;
        }
        if (!(zL ? this.m : false)) {
            C0062c c0062c = this.p.get(a920Var);
            c0062c.getClass();
            synchronized (c0062c) {
                i = c0062c.d;
            }
            this.c.getClass();
            int i2 = i * 65536;
            C0062c c0062c2 = this.p.get(a920Var);
            c0062c2.getClass();
            if (i2 >= c0062c2.c) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.f
    public final boolean b() {
        return false;
    }

    @Override // androidx.media3.exoplayer.f
    public final long c() {
        return this.n;
    }

    @Override // androidx.media3.exoplayer.f
    public final b d(a920 a920Var) {
        return new b(a920Var);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
    @Override // androidx.media3.exoplayer.f
    public final boolean e(f.a aVar) {
        int i;
        boolean z;
        int i2;
        a920 a920Var = aVar.a;
        C0062c c0062c = this.p.get(a920Var);
        c0062c.getClass();
        C0062c c0062c2 = this.p.get(a920Var);
        c0062c2.getClass();
        synchronized (c0062c2) {
            i = c0062c2.d;
        }
        this.c.getClass();
        int i3 = i * 65536;
        C0062c c0062c3 = this.p.get(a920Var);
        c0062c3.getClass();
        boolean z2 = i3 >= c0062c3.c;
        if (a920Var.equals(a920.c)) {
            return !z2;
        }
        boolean zL = l(aVar);
        long jMin = zL ? this.e : this.d;
        long j = zL ? this.g : this.f;
        float f = aVar.e;
        if (f > 1.0f) {
            jMin = Math.min(gti0.B(f, jMin), j);
        }
        long jMax = Math.max(jMin, 500000L);
        boolean z3 = z2;
        long j2 = aVar.d;
        if (j2 < jMax) {
            boolean z4 = zL ? this.m : false;
            Runtime runtime = Runtime.getRuntime();
            long jMaxMemory = runtime.maxMemory();
            if (runtime.totalMemory() >= jMaxMemory) {
                long jFreeMemory = runtime.freeMemory();
                mhd mhdVar = this.c;
                synchronized (mhdVar) {
                    i2 = mhdVar.c * 65536;
                }
                if (jFreeMemory + ((long) i2) >= jMaxMemory / 25) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = true;
            }
            boolean z5 = (z4 && z) || !z3;
            c0062c.b = z5;
            if (!z5 && z4 && !z) {
                oqt.i("DefaultLoadControl", "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true.");
            }
            if (!c0062c.b && aVar.d < 500000) {
                oqt.j("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || z3) {
            c0062c.b = false;
        }
        return c0062c.b;
    }

    @Override // androidx.media3.exoplayer.f
    public final boolean f() {
        Iterator<C0062c> it = this.p.values().iterator();
        while (it.hasNext()) {
            if (it.next().b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.f
    public final void g(a920 a920Var) {
        ConcurrentHashMap<a920, C0062c> concurrentHashMap = this.p;
        C0062c c0062c = concurrentHashMap.get(a920Var);
        if (c0062c != null) {
            int i = c0062c.a - 1;
            c0062c.a = i;
            if (i == 0) {
                concurrentHashMap.remove(a920Var);
                m();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.q = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.f
    public final void h(a920 a920Var) {
        ConcurrentHashMap<a920, C0062c> concurrentHashMap = this.p;
        C0062c c0062c = concurrentHashMap.get(a920Var);
        if (c0062c != null) {
            int i = c0062c.a - 1;
            c0062c.a = i;
            if (i == 0) {
                concurrentHashMap.remove(a920Var);
                m();
            }
        }
    }

    @Override // androidx.media3.exoplayer.f
    public final void i(a920 a920Var) {
        long id = Thread.currentThread().getId();
        long j = this.q;
        y530.o("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        this.q = id;
        ConcurrentHashMap<a920, C0062c> concurrentHashMap = this.p;
        C0062c c0062c = concurrentHashMap.get(a920Var);
        if (c0062c == null) {
            concurrentHashMap.put(a920Var, new C0062c());
        } else {
            c0062c.a++;
        }
        C0062c c0062c2 = concurrentHashMap.get(a920Var);
        c0062c2.getClass();
        Integer num = this.o.get(a920Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? this.l : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        c0062c2.c = iIntValue;
        c0062c2.b = false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.media3.exoplayer.f
    public final void j(f.a aVar, d7h[] d7hVarArr) {
        a920 a920Var = aVar.a;
        Integer num = this.o.get(a920Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? this.l : num.intValue();
        C0062c c0062c = this.p.get(a920Var);
        c0062c.getClass();
        if (iIntValue == -1) {
            boolean zL = l(aVar);
            int length = d7hVarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i < length) {
                    d7h d7hVar = d7hVarArr[i];
                    if (d7hVar != null) {
                        switch (d7hVar.n().c) {
                            case -2:
                                i3 = 0;
                                i2 += i3;
                                break;
                            case -1:
                            case 1:
                                i2 += i3;
                                break;
                            case 0:
                                i3 = 144310272;
                                i2 += i3;
                                break;
                            case 2:
                                i3 = zL ? 19660800 : 131072000;
                                i2 += i3;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i3 = 131072;
                                i2 += i3;
                                break;
                            case 4:
                                i3 = 26214400;
                                i2 += i3;
                                break;
                            default:
                                ps80.a();
                                break;
                        }
                        return;
                    }
                    i++;
                } else {
                    iIntValue = gti0.j(i2, 13107200, 210239488);
                }
            }
        }
        c0062c.c = iIntValue;
        m();
    }

    public final boolean l(f.a aVar) {
        sxg0 sxg0Var = aVar.b;
        zvv.e eVar = sxg0Var.m(sxg0Var.g(aVar.c.a, this.b).c, this.a, 0L).b.b;
        if (eVar == null) {
            return false;
        }
        String scheme = eVar.a.getScheme();
        return TextUtils.isEmpty(scheme) || r.contains(scheme);
    }

    public final void m() {
        boolean zIsEmpty = this.p.isEmpty();
        mhd mhdVar = this.c;
        int i = 0;
        if (zIsEmpty) {
            synchronized (mhdVar) {
                mhdVar.f(0);
            }
        } else {
            Iterator<C0062c> it = this.p.values().iterator();
            while (it.hasNext()) {
                i += it.next().c;
            }
            mhdVar.f(i);
        }
    }

    public c() {
        this(new mhd(), 1000, 1000, true, hn50.i);
    }
}
