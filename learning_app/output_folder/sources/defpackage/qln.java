package defpackage;

import android.content.Context;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import java.util.Map;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qln {
    public final Context a;
    public final Object b;
    public final m5g0 c;
    public final d d;
    public final Map<String, String> e;
    public final tth f;
    public final qdd.a g;
    public final CoroutineContext h;
    public final CoroutineContext i;
    public final CoroutineContext j;
    public final iy5 k;
    public final iy5 l;
    public final iy5 m;
    public final Function1<qln, yin> n;
    public final Function1<qln, yin> o;
    public final Function1<qln, yin> p;
    public final tja0 q;
    public final cl70 r;
    public final u530 s;
    public final gdh t;
    public final c u;
    public final b v;

    public static final class b {
        public static final b o;
        public final tth a;
        public final CoroutineContext b;
        public final CoroutineContext c;
        public final CoroutineContext d;
        public final iy5 e;
        public final iy5 f;
        public final iy5 g;
        public final Function1<qln, yin> h;
        public final Function1<qln, yin> i;
        public final Function1<qln, yin> j;
        public final tja0 k;
        public final cl70 l;
        public final u530 m;
        public final gdh n;

        static {
            tth tthVar = tth.SYSTEM;
            e eVar = e.a;
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            iy5 iy5Var = iy5.c;
            gu40 gu40Var = tja0.a;
            cl70 cl70Var = cl70.b;
            u530 u530Var = u530.a;
            gdh gdhVar = gdh.b;
            qui0.a aVar = qui0.a.a;
            o = new b(tthVar, eVar, hmdVar, hmdVar, iy5Var, iy5Var, iy5Var, aVar, aVar, aVar, gu40Var, cl70Var, u530Var, gdhVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(tth tthVar, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, iy5 iy5Var, iy5 iy5Var2, iy5 iy5Var3, Function1<? super qln, ? extends yin> function1, Function1<? super qln, ? extends yin> function2, Function1<? super qln, ? extends yin> function3, tja0 tja0Var, cl70 cl70Var, u530 u530Var, gdh gdhVar) {
            this.a = tthVar;
            this.b = coroutineContext;
            this.c = coroutineContext2;
            this.d = coroutineContext3;
            this.e = iy5Var;
            this.f = iy5Var2;
            this.g = iy5Var3;
            this.h = function1;
            this.i = function2;
            this.j = function3;
            this.k = tja0Var;
            this.l = cl70Var;
            this.m = u530Var;
            this.n = gdhVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g && Intrinsics.f(this.h, bVar.h) && Intrinsics.f(this.i, bVar.i) && Intrinsics.f(this.j, bVar.j) && Intrinsics.f(this.k, bVar.k) && this.l == bVar.l && this.m == bVar.m && Intrinsics.f(this.n, bVar.n);
        }

        public final int hashCode() {
            return this.n.a.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + sc7.a(sc7.a(sc7.a((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + this.m + ", extras=" + this.n + ')';
        }
    }

    public static final class c {
        public final CoroutineContext a;
        public final CoroutineContext b;
        public final CoroutineContext c;
        public final iy5 d;
        public final iy5 e;
        public final Function1<qln, yin> f;
        public final Function1<qln, yin> g;
        public final Function1<qln, yin> h;
        public final tja0 i;
        public final cl70 j;
        public final u530 k;

        public c(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, iy5 iy5Var, iy5 iy5Var2, Function1 function1, Function1 function2, Function1 function3, tja0 tja0Var, cl70 cl70Var, u530 u530Var) {
            this.a = coroutineContext;
            this.b = coroutineContext2;
            this.c = coroutineContext3;
            this.d = iy5Var;
            this.e = iy5Var2;
            this.f = function1;
            this.g = function2;
            this.h = function3;
            this.i = tja0Var;
            this.j = cl70Var;
            this.k = u530Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e && this.f.equals(cVar.f) && this.g.equals(cVar.g) && this.h.equals(cVar.h) && Intrinsics.f(this.i, cVar.i) && this.j == cVar.j && this.k == cVar.k;
        }

        public final int hashCode() {
            CoroutineContext coroutineContext = this.a;
            int iHashCode = (coroutineContext == null ? 0 : coroutineContext.hashCode()) * 31;
            CoroutineContext coroutineContext2 = this.b;
            int iHashCode2 = (iHashCode + (coroutineContext2 == null ? 0 : coroutineContext2.hashCode())) * 31;
            CoroutineContext coroutineContext3 = this.c;
            int iHashCode3 = (iHashCode2 + (coroutineContext3 == null ? 0 : coroutineContext3.hashCode())) * 31;
            iy5 iy5Var = this.d;
            int iHashCode4 = (iHashCode3 + (iy5Var == null ? 0 : iy5Var.hashCode())) * 31;
            iy5 iy5Var2 = this.e;
            int iA = sc7.a(sc7.a(sc7.a((iHashCode4 + (iy5Var2 == null ? 0 : iy5Var2.hashCode())) * 961, 31, this.f), 31, this.g), 31, this.h);
            tja0 tja0Var = this.i;
            int iHashCode5 = (iA + (tja0Var == null ? 0 : tja0Var.hashCode())) * 31;
            cl70 cl70Var = this.j;
            int iHashCode6 = (iHashCode5 + (cl70Var == null ? 0 : cl70Var.hashCode())) * 31;
            u530 u530Var = this.k;
            return iHashCode6 + (u530Var != null ? u530Var.hashCode() : 0);
        }

        public final String toString() {
            return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + this.d + ", diskCachePolicy=" + this.e + ", networkCachePolicy=null, placeholderFactory=" + this.f + ", errorFactory=" + this.g + ", fallbackFactory=" + this.h + ", sizeResolver=" + this.i + ", scale=" + this.j + ", precision=" + this.k + ')';
        }
    }

    public qln(Context context, Object obj, m5g0 m5g0Var, d dVar, Map map, tth tthVar, qdd.a aVar, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, iy5 iy5Var, iy5 iy5Var2, iy5 iy5Var3, Function1 function1, Function1 function2, Function1 function3, tja0 tja0Var, cl70 cl70Var, u530 u530Var, gdh gdhVar, c cVar, b bVar) {
        this.a = context;
        this.b = obj;
        this.c = m5g0Var;
        this.d = dVar;
        this.e = map;
        this.f = tthVar;
        this.g = aVar;
        this.h = coroutineContext;
        this.i = coroutineContext2;
        this.j = coroutineContext3;
        this.k = iy5Var;
        this.l = iy5Var2;
        this.m = iy5Var3;
        this.n = function1;
        this.o = function2;
        this.p = function3;
        this.q = tja0Var;
        this.r = cl70Var;
        this.s = u530Var;
        this.t = gdhVar;
        this.u = cVar;
        this.v = bVar;
    }

    public static a a(qln qlnVar) {
        Context context = qlnVar.a;
        qlnVar.getClass();
        return new a(qlnVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qln)) {
            return false;
        }
        qln qlnVar = (qln) obj;
        return Intrinsics.f(this.a, qlnVar.a) && Intrinsics.f(this.b, qlnVar.b) && Intrinsics.f(this.c, qlnVar.c) && Intrinsics.f(this.d, qlnVar.d) && this.e.equals(qlnVar.e) && Intrinsics.f(this.f, qlnVar.f) && Intrinsics.f(this.g, qlnVar.g) && Intrinsics.f(this.h, qlnVar.h) && Intrinsics.f(this.i, qlnVar.i) && Intrinsics.f(this.j, qlnVar.j) && this.k == qlnVar.k && this.l == qlnVar.l && this.m == qlnVar.m && Intrinsics.f(this.n, qlnVar.n) && Intrinsics.f(this.o, qlnVar.o) && Intrinsics.f(this.p, qlnVar.p) && Intrinsics.f(this.q, qlnVar.q) && this.r == qlnVar.r && this.s == qlnVar.s && this.t.equals(qlnVar.t) && this.u.equals(qlnVar.u) && Intrinsics.f(this.v, qlnVar.v);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        m5g0 m5g0Var = this.c;
        int iHashCode2 = (iHashCode + (m5g0Var == null ? 0 : m5g0Var.hashCode())) * 31;
        d dVar = this.d;
        int iHashCode3 = (this.f.hashCode() + w3g0.a(this.e, (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 961, 961)) * 961;
        qdd.a aVar = this.g;
        return this.v.hashCode() + ((this.u.hashCode() + w3g0.a(this.t.a, (this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + sc7.a(sc7.a(sc7.a((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((iHashCode3 + (aVar != null ? aVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961, 31, this.n), 31, this.o), 31, this.p)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=" + this.d + ", memoryCacheKey=null, memoryCacheKeyExtras=" + this.e + ", diskCacheKey=null, fileSystem=" + this.f + ", fetcherFactory=null, decoderFactory=" + this.g + MEofMoLGQKk.pewOP + this.h + ", fetcherCoroutineContext=" + this.i + ", decoderCoroutineContext=" + this.j + ", memoryCachePolicy=" + this.k + ", diskCachePolicy=" + this.l + ", networkCachePolicy=" + this.m + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.n + ", errorFactory=" + this.o + ", fallbackFactory=" + this.p + ", sizeResolver=" + this.q + ", scale=" + this.r + ", precision=" + this.s + ", extras=" + this.t + ", defined=" + this.u + ", defaults=" + this.v + ')';
    }

    public interface d {
        default void a() {
        }

        default void b() {
        }

        default void onSuccess() {
        }
    }

    public static final class a {
        public final Context a;
        public b b;
        public Object c;
        public m5g0 d;
        public d e;
        public boolean f;
        public Map g;
        public qdd.a h;
        public CoroutineContext i;
        public CoroutineContext j;
        public CoroutineContext k;
        public iy5 l;
        public iy5 m;
        public Function1<? super qln, ? extends yin> n;
        public Function1<? super qln, ? extends yin> o;
        public Function1<? super qln, ? extends yin> p;
        public tja0 q;
        public cl70 r;
        public u530 s;
        public Object t;

        public a(qln qlnVar, Context context) {
            this.a = context;
            this.b = qlnVar.v;
            this.c = qlnVar.b;
            this.d = qlnVar.c;
            this.e = qlnVar.d;
            this.g = qlnVar.e;
            c cVar = qlnVar.u;
            this.h = qlnVar.g;
            this.i = cVar.a;
            this.j = cVar.b;
            this.k = cVar.c;
            this.l = cVar.d;
            this.m = cVar.e;
            this.n = cVar.f;
            this.o = cVar.g;
            this.p = cVar.h;
            this.q = cVar.i;
            this.r = cVar.j;
            this.s = cVar.k;
            this.t = qlnVar.t;
        }

        public final qln a() {
            gdh gdhVar;
            Object obj = this.c;
            if (obj == null) {
                obj = riy.a;
            }
            Object obj2 = obj;
            m5g0 m5g0Var = this.d;
            d dVar = this.e;
            Map mapB = this.g;
            if (Intrinsics.f(mapB, Boolean.valueOf(this.f))) {
                mapB.getClass();
                mapB = wc8.b(h9i0.c(mapB));
            } else if (mapB == null) {
                j11.a();
                return null;
            }
            Map map = mapB;
            map.getClass();
            b bVar = this.b;
            tth tthVar = bVar.a;
            qdd.a aVar = this.h;
            iy5 iy5Var = this.l;
            if (iy5Var == null) {
                iy5Var = bVar.e;
            }
            iy5 iy5Var2 = iy5Var;
            iy5 iy5Var3 = this.m;
            if (iy5Var3 == null) {
                iy5Var3 = bVar.f;
            }
            iy5 iy5Var4 = iy5Var3;
            iy5 iy5Var5 = bVar.g;
            CoroutineContext coroutineContext = this.i;
            if (coroutineContext == null) {
                coroutineContext = bVar.b;
            }
            CoroutineContext coroutineContext2 = coroutineContext;
            CoroutineContext coroutineContext3 = this.j;
            if (coroutineContext3 == null) {
                coroutineContext3 = bVar.c;
            }
            CoroutineContext coroutineContext4 = coroutineContext3;
            CoroutineContext coroutineContext5 = this.k;
            if (coroutineContext5 == null) {
                coroutineContext5 = bVar.d;
            }
            CoroutineContext coroutineContext6 = coroutineContext5;
            Function1<? super qln, ? extends yin> function1 = this.n;
            Function1<? super qln, ? extends yin> function2 = this.o;
            Function1<? super qln, ? extends yin> function3 = this.p;
            tja0 tja0Var = this.q;
            if (tja0Var == null) {
                tja0Var = bVar.k;
            }
            tja0 tja0Var2 = tja0Var;
            cl70 cl70Var = this.r;
            if (cl70Var == null) {
                cl70Var = bVar.l;
            }
            cl70 cl70Var2 = cl70Var;
            u530 u530Var = this.s;
            if (u530Var == null) {
                u530Var = bVar.m;
            }
            u530 u530Var2 = u530Var;
            Object obj3 = this.t;
            if (obj3 instanceof gdh.a) {
                gdhVar = new gdh(wc8.b(((gdh.a) obj3).a));
            } else {
                if (!(obj3 instanceof gdh)) {
                    j11.a();
                    return null;
                }
                gdhVar = (gdh) obj3;
            }
            return new qln(this.a, obj2, m5g0Var, dVar, map, tthVar, aVar, coroutineContext2, coroutineContext4, coroutineContext6, iy5Var2, iy5Var4, iy5Var5, function1, function2, function3, tja0Var2, cl70Var2, u530Var2, gdhVar, new c(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s), this.b);
        }

        public final void b(yin yinVar) {
            this.o = new j64(yinVar, 1);
        }

        public final gdh.a c() {
            Object obj = this.t;
            if (obj instanceof gdh.a) {
                return (gdh.a) obj;
            }
            if (!(obj instanceof gdh)) {
                j11.a();
                return null;
            }
            gdh.a aVar = new gdh.a((gdh) obj);
            this.t = aVar;
            return aVar;
        }

        public final void d(yin yinVar) {
            this.n = new j64(yinVar, 1);
        }

        public final void e(hja0 hja0Var) {
            this.q = new gu40(hja0Var);
        }

        public a(Context context) {
            this.a = context;
            this.b = b.o;
            this.c = null;
            this.d = null;
            this.e = null;
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            this.g = kbgVar;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            qui0.a aVar = qui0.a.a;
            this.n = aVar;
            this.o = aVar;
            this.p = aVar;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = gdh.b;
        }
    }
}
