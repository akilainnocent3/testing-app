package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class aia0<R> implements qw50, sja0 {
    public static final boolean D = Log.isLoggable("GlideRequest", 2);
    public int A;
    public boolean B;
    public final RuntimeException C;
    public final String a;
    public final ale0.a b;
    public final Object c;
    public final lx50<R> d;
    public final vw50 e;
    public final Context f;
    public final jal g;
    public final Object h;
    public final Class<R> i;
    public final c72<?> j;
    public final int k;
    public final int l;
    public final uf30 m;
    public final l5g0<R> n;
    public final List<lx50<R>> o;
    public final pay.a p;
    public final Executor q;
    public d360<R> r;
    public lfg.d s;
    public long t;
    public volatile lfg u;
    public a v;
    public Drawable w;
    public Drawable x;
    public Drawable y;
    public int z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final a f;
        public static final /* synthetic */ a[] i;

        static {
            a aVar = new a(PBBetHistoryItemDTO.STATUS_PENDING, 0);
            a = aVar;
            a aVar2 = new a("RUNNING", 1);
            b = aVar2;
            a aVar3 = new a("WAITING_FOR_SIZE", 2);
            c = aVar3;
            a aVar4 = new a("COMPLETE", 3);
            d = aVar4;
            a aVar5 = new a("FAILED", 4);
            e = aVar5;
            a aVar6 = new a("CLEARED", 5);
            f = aVar6;
            i = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) i.clone();
        }
    }

    public aia0(Context context, jal jalVar, Object obj, Object obj2, Class cls, c72 c72Var, int i, int i2, uf30 uf30Var, l5g0 l5g0Var, lx50 lx50Var, ArrayList arrayList, vw50 vw50Var, lfg lfgVar, Executor executor) {
        pay.a aVar = pay.a;
        this.a = D ? String.valueOf(hashCode()) : null;
        this.b = new ale0.a();
        this.c = obj;
        this.f = context;
        this.g = jalVar;
        this.h = obj2;
        this.i = cls;
        this.j = c72Var;
        this.k = i;
        this.l = i2;
        this.m = uf30Var;
        this.n = l5g0Var;
        this.d = lx50Var;
        this.o = arrayList;
        this.e = vw50Var;
        this.u = lfgVar;
        this.p = aVar;
        this.q = executor;
        this.v = a.a;
        if (this.C == null && jalVar.g.a.containsKey(ial.c.class)) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // defpackage.qw50
    public final void a() {
        synchronized (this.c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qw50
    public final boolean b() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.d;
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.d;
        }
        return z;
    }

    @Override // defpackage.qw50
    public final void clear() {
        synchronized (this.c) {
            try {
                if (this.B) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                a aVar = this.v;
                a aVar2 = a.f;
                if (aVar == aVar2) {
                    return;
                }
                g();
                d360<R> d360Var = this.r;
                if (d360Var != null) {
                    this.r = null;
                } else {
                    d360Var = null;
                }
                vw50 vw50Var = this.e;
                if (vw50Var == null || vw50Var.d(this)) {
                    this.n.h(h());
                }
                this.v = aVar2;
                if (d360Var != null) {
                    this.u.getClass();
                    lfg.f(d360Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sja0
    public final void d(int i, int i2) throws Throwable {
        Object obj;
        int iRound = i;
        this.b.a();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        i("Got onSizeReady in " + lrt.a(this.t));
                    }
                    if (this.v != a.c) {
                        return;
                    }
                    a aVar = a.b;
                    this.v = aVar;
                    float f = this.j.b;
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * f);
                    }
                    this.z = iRound;
                    this.A = i2 == Integer.MIN_VALUE ? i2 : Math.round(f * i2);
                    if (z) {
                        i("finished setup for calling load in " + lrt.a(this.t));
                    }
                    lfg lfgVar = this.u;
                    jal jalVar = this.g;
                    Object obj3 = this.h;
                    c72<?> c72Var = this.j;
                    try {
                        try {
                            try {
                                try {
                                    this.s = lfgVar.b(jalVar, obj3, c72Var.A, this.z, this.A, c72Var.F, this.i, this.m, c72Var.c, c72Var.E, c72Var.B, c72Var.J, c72Var.D, c72Var.w, c72Var.K, this, this.q);
                                    if (this.v != aVar) {
                                        this.s = null;
                                    }
                                    if (z) {
                                        i("finished onSizeReady in " + lrt.a(this.t));
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    obj = obj2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj = obj2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                obj = obj2;
            }
        }
    }

    @Override // defpackage.qw50
    public final boolean e() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.f;
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean f(qw50 qw50Var) {
        int i;
        int i2;
        Object obj;
        Class<R> cls;
        c72<?> c72Var;
        uf30 uf30Var;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class<R> cls2;
        c72<?> c72Var2;
        uf30 uf30Var2;
        int size2;
        boolean zA;
        boolean zK;
        if (qw50Var instanceof aia0) {
            synchronized (this.c) {
                try {
                    i = this.k;
                    i2 = this.l;
                    obj = this.h;
                    cls = this.i;
                    c72Var = this.j;
                    uf30Var = this.m;
                    List<lx50<R>> list = this.o;
                    size = list != null ? list.size() : 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
            aia0 aia0Var = (aia0) qw50Var;
            synchronized (aia0Var.c) {
                try {
                    i3 = aia0Var.k;
                    i4 = aia0Var.l;
                    obj2 = aia0Var.h;
                    cls2 = aia0Var.i;
                    c72Var2 = aia0Var.j;
                    uf30Var2 = aia0Var.m;
                    List<lx50<R>> list2 = aia0Var.o;
                    size2 = list2 != null ? list2.size() : 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (i == i3 && i2 == i4) {
                if (obj == null) {
                    zA = obj2 == null;
                } else {
                    zA = obj instanceof tew ? ((tew) obj).a() : obj.equals(obj2);
                }
                if (zA && cls.equals(cls2)) {
                    if (c72Var == null) {
                        zK = c72Var2 == null;
                    } else {
                        zK = c72Var.k(c72Var2);
                    }
                    if (zK && uf30Var == uf30Var2 && size == size2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void g() {
        if (this.B) {
            j30.a("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            return;
        }
        this.b.a();
        this.n.d(this);
        lfg.d dVar = this.s;
        if (dVar != null) {
            synchronized (lfg.this) {
                dVar.a.h(dVar.b);
            }
            this.s = null;
        }
    }

    public final Drawable h() {
        int i;
        Drawable drawable = this.x;
        if (drawable != null) {
            return drawable;
        }
        c72<?> c72Var = this.j;
        Drawable drawable2 = c72Var.i;
        this.x = drawable2;
        if (drawable2 != null || (i = c72Var.v) <= 0) {
            return drawable2;
        }
        Resources.Theme theme = c72Var.H;
        Context context = this.f;
        if (theme == null) {
            theme = context.getTheme();
        }
        Drawable drawableA = ylf.a(context, context, i, theme);
        this.x = drawableA;
        return drawableA;
    }

    public final void i(String str) {
        StringBuilder sbA = sa0.a(str, " this: ");
        sbA.append(this.a);
        Log.v("GlideRequest", sbA.toString());
    }

    @Override // defpackage.qw50
    public final boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            try {
                a aVar = this.v;
                z = aVar == a.b || aVar == a.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    public final void j(kal kalVar, int i) {
        boolean zL;
        boolean z;
        int i2;
        this.b.a();
        synchronized (this.c) {
            try {
                kalVar.getClass();
                this.g.getClass();
                if (4 <= i) {
                    Log.w("Glide", "Load failed for [" + this.h + "] with dimensions [" + this.z + "x" + this.A + "]", kalVar);
                    kalVar.d();
                }
                Drawable drawableH = null;
                this.s = null;
                this.v = a.e;
                vw50 vw50Var = this.e;
                if (vw50Var != null) {
                    vw50Var.g(this);
                }
                boolean z2 = true;
                this.B = true;
                try {
                    List<lx50<R>> list = this.o;
                    if (list != null) {
                        zL = false;
                        for (lx50<R> lx50Var : list) {
                            Object obj = this.h;
                            l5g0<R> l5g0Var = this.n;
                            vw50 vw50Var2 = this.e;
                            zL |= lx50Var.l(kalVar, obj, l5g0Var, vw50Var2 == null || !vw50Var2.getRoot().b());
                        }
                    } else {
                        zL = false;
                    }
                    lx50<R> lx50Var2 = this.d;
                    if (lx50Var2 != null) {
                        Object obj2 = this.h;
                        l5g0<R> l5g0Var2 = this.n;
                        vw50 vw50Var3 = this.e;
                        if (lx50Var2.l(kalVar, obj2, l5g0Var2, vw50Var3 == null || !vw50Var3.getRoot().b())) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (!(z | zL)) {
                        vw50 vw50Var4 = this.e;
                        if (vw50Var4 != null && !vw50Var4.i(this)) {
                            z2 = false;
                        }
                        if (z2) {
                            if (this.h == null) {
                                Drawable drawable = this.y;
                                if (drawable == null) {
                                    this.j.getClass();
                                    this.y = null;
                                } else {
                                    drawableH = drawable;
                                }
                            }
                            if (drawableH == null) {
                                Drawable drawableA = this.w;
                                if (drawableA == null) {
                                    c72<?> c72Var = this.j;
                                    drawableH = c72Var.e;
                                    this.w = drawableH;
                                    if (drawableH == null && (i2 = c72Var.f) > 0) {
                                        Context context = this.f;
                                        Resources.Theme theme = c72Var.H;
                                        if (theme == null) {
                                            theme = context.getTheme();
                                        }
                                        drawableA = ylf.a(context, context, i2, theme);
                                        this.w = drawableA;
                                        drawableH = drawableA;
                                    }
                                } else {
                                    drawableH = drawableA;
                                }
                            }
                            if (drawableH == null) {
                                drawableH = h();
                            }
                            this.n.m(drawableH);
                        }
                    }
                    this.B = false;
                } catch (Throwable th) {
                    this.B = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.qw50
    public final void k() {
        synchronized (this.c) {
            try {
                if (this.B) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                int i = lrt.b;
                this.t = SystemClock.elapsedRealtimeNanos();
                if (this.h == null) {
                    if (bti0.i(this.k, this.l)) {
                        this.z = this.k;
                        this.A = this.l;
                    }
                    Drawable drawable = this.y;
                    if (drawable == null) {
                        this.j.getClass();
                        drawable = null;
                        this.y = null;
                    }
                    j(new kal("Received null model"), drawable == null ? 5 : 3);
                    return;
                }
                a aVar = this.v;
                if (aVar == a.b) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.d) {
                    l(this.r, iyc.e, false);
                    return;
                }
                List<lx50<R>> list = this.o;
                if (list != null) {
                    for (lx50<R> lx50Var : list) {
                    }
                }
                a aVar2 = a.c;
                this.v = aVar2;
                if (bti0.i(this.k, this.l)) {
                    d(this.k, this.l);
                } else {
                    this.n.i(this);
                }
                a aVar3 = this.v;
                if (aVar3 == a.b || aVar3 == aVar2) {
                    vw50 vw50Var = this.e;
                    if (vw50Var == null || vw50Var.i(this)) {
                        this.n.g(h());
                    }
                }
                if (D) {
                    i("finished run method in " + lrt.a(this.t));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(d360<?> d360Var, iyc iycVar, boolean z) {
        this.b.a();
        d360<?> d360Var2 = null;
        try {
            synchronized (this.c) {
                try {
                    this.s = null;
                    if (d360Var == null) {
                        j(new kal("Expected to receive a Resource<R> with an object of " + this.i + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = d360Var.get();
                    try {
                        if (obj == null || !this.i.isAssignableFrom(obj.getClass())) {
                            this.r = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.i);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(d360Var);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            j(new kal(sb.toString()), 5);
                        } else {
                            vw50 vw50Var = this.e;
                            if (vw50Var == null || vw50Var.j(this)) {
                                m(d360Var, obj, iycVar, z);
                                return;
                            } else {
                                this.r = null;
                                this.v = a.d;
                            }
                        }
                        this.u.getClass();
                        lfg.f(d360Var);
                    } catch (Throwable th) {
                        d360Var2 = d360Var;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (d360Var2 != null) {
                this.u.getClass();
                lfg.f(d360Var2);
            }
            throw th3;
        }
    }

    public final void m(d360<R> d360Var, R r, iyc iycVar, boolean z) {
        boolean z2;
        boolean z3 = true;
        vw50 vw50Var = this.e;
        boolean z4 = vw50Var == null || !vw50Var.getRoot().b();
        this.v = a.d;
        this.r = d360Var;
        this.g.getClass();
        if (vw50Var != null) {
            vw50Var.h(this);
        }
        this.B = true;
        try {
            List<lx50<R>> list = this.o;
            if (list != null) {
                z2 = false;
                for (lx50<R> lx50Var : list) {
                    R r2 = r;
                    iyc iycVar2 = iycVar;
                    boolean zF = lx50Var.f(r2, this.h, this.n, iycVar2, z4) | z2;
                    if (lx50Var instanceof p8h) {
                        zF |= ((p8h) lx50Var).a();
                    }
                    z2 = zF;
                    r = r2;
                    iycVar = iycVar2;
                }
            } else {
                z2 = false;
            }
            R r3 = r;
            iyc iycVar3 = iycVar;
            lx50<R> lx50Var2 = this.d;
            if (lx50Var2 == null || !lx50Var2.f(r3, this.h, this.n, iycVar3, z4)) {
                z3 = false;
            }
            if (!(z2 | z3)) {
                this.p.getClass();
                this.n.e(r3);
            }
        } finally {
            this.B = false;
        }
    }

    public final String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.c) {
            obj = this.h;
            cls = this.i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
