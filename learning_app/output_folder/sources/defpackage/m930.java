package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class m930 extends hpi0 {
    public static final b y = new b();
    public static final ScheduledExecutorService z = owu.a();
    public c r;
    public Executor s;
    public n390.b t;
    public s5f0 u;
    public w4f0 v;
    public u5f0 w;
    public n390.c x;

    public static final class b {
        public static final w930 a;

        static {
            k260 k260Var = new k260(uy0.a, l260.c);
            a aVar = new a();
            ii1 ii1Var = lpi0.C;
            t5x t5xVar = aVar.a;
            t5xVar.Y(ii1Var, 2);
            t5xVar.Y(cln.k, 0);
            t5xVar.Y(cln.s, k260Var);
            t5xVar.Y(lpi0.H, Boolean.TRUE);
            t5xVar.Y(hkn.j, eqf.c);
            a = new w930(bkz.U(t5xVar));
        }
    }

    public interface c {
        void a(u5f0 u5f0Var);
    }

    @Override // defpackage.hpi0
    public final void A() {
        F();
    }

    @Override // defpackage.hpi0
    public final void C(Rect rect) {
        this.k = rect;
        a96 a96VarC = c();
        w4f0 w4f0Var = this.v;
        if (a96VarC == null || w4f0Var == null) {
            return;
        }
        ppg0.c(new r4f0(w4f0Var, h(a96VarC, o(a96VarC)), ((cln) this.h).T()));
    }

    public final void F() {
        n390.c cVar = this.x;
        if (cVar != null) {
            cVar.b();
            this.x = null;
        }
        s5f0 s5f0Var = this.u;
        if (s5f0Var != null) {
            s5f0Var.a();
            this.u = null;
        }
        w4f0 w4f0Var = this.v;
        if (w4f0Var != null) {
            w4f0Var.b();
            this.v = null;
        }
        u5f0 u5f0Var = this.w;
        if (u5f0Var != null) {
            synchronized (u5f0Var.a) {
                u5f0Var.m = null;
                u5f0Var.n = null;
            }
        }
        this.w = null;
    }

    public final void G(c cVar) {
        ppg0.a();
        if (cVar == null) {
            this.r = null;
            this.d = hpi0.a.b;
            s();
            return;
        }
        this.r = cVar;
        this.s = z;
        qve0 qve0Var = this.i;
        if ((qve0Var != null ? qve0Var.f() : null) != null) {
            H((w930) this.h, this.i);
            r();
        }
        q();
    }

    public final void H(w930 w930Var, qve0 qve0Var) {
        Rect rect;
        ppg0.a();
        a96 a96VarC = c();
        Objects.requireNonNull(a96VarC);
        F();
        int i = 1;
        m9f.g(null, this.v == null);
        Matrix matrix = this.l;
        boolean zO = a96VarC.o();
        Size sizeF = qve0Var.f();
        Rect rect2 = this.k;
        if (rect2 != null) {
            rect = rect2;
        } else if (sizeF != null) {
            rect2 = new Rect(0, 0, sizeF.getWidth(), sizeF.getHeight());
            rect = rect2;
        } else {
            rect = null;
        }
        Objects.requireNonNull(rect);
        w4f0 w4f0Var = new w4f0(1, 34, qve0Var, matrix, zO, rect, h(a96VarC, o(a96VarC)), ((cln) this.h).T(), a96VarC.o() && o(a96VarC));
        this.v = w4f0Var;
        if (this.o != null) {
            throw null;
        }
        d1z d1zVar = new d1z(this, i);
        ppg0.a();
        w4f0Var.a();
        w4f0Var.m.add(d1zVar);
        u5f0 u5f0VarC = this.v.c(a96VarC, true);
        this.w = u5f0VarC;
        this.u = u5f0VarC.k;
        if (this.r != null) {
            a96 a96VarC2 = c();
            w4f0 w4f0Var2 = this.v;
            if (a96VarC2 != null && w4f0Var2 != null) {
                ppg0.c(new r4f0(w4f0Var2, h(a96VarC2, o(a96VarC2)), ((cln) this.h).T()));
            }
            final c cVar = this.r;
            cVar.getClass();
            final u5f0 u5f0Var = this.w;
            u5f0Var.getClass();
            this.s.execute(new Runnable() { // from class: k930
                @Override // java.lang.Runnable
                public final void run() {
                    cVar.a(u5f0Var);
                }
            });
        }
        n390.b bVarD = n390.b.d(w930Var, qve0Var.f());
        bVarD.h = qve0Var.g();
        a(bVarD, qve0Var);
        int iZ = w930Var.z();
        if (iZ != 0) {
            jl6.a aVar = bVarD.b;
            if (iZ != 0) {
                aVar.b.Y(lpi0.J, Integer.valueOf(iZ));
            }
        }
        if (qve0Var.d() != null) {
            bVarD.a(qve0Var.d());
        }
        if (this.r != null) {
            bVarD.b(this.u, qve0Var.b(), ((cln) this.h).G());
        }
        n390.c cVar2 = this.x;
        if (cVar2 != null) {
            cVar2.b();
        }
        n390.c cVar3 = new n390.c(new n390.d() { // from class: l930
            @Override // n390.d
            public final void a(n390 n390Var) {
                m930 m930Var = this.a;
                if (m930Var.c() == null) {
                    return;
                }
                m930Var.H((w930) m930Var.h, m930Var.i);
                m930Var.r();
            }
        });
        this.x = cVar3;
        bVarD.f = cVar3;
        this.t = bVarD;
        Object[] objArr = {bVarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        E(Collections.unmodifiableList(arrayList));
    }

    @Override // defpackage.hpi0
    public final lpi0<?> f(boolean z2, mpi0 mpi0Var) {
        y.getClass();
        w930 w930Var = b.a;
        pwa pwaVarA = mpi0Var.a(w930Var.P(), 1);
        if (z2) {
            pwaVarA = pwa.N(pwaVarA, w930Var);
        }
        if (pwaVarA == null) {
            return null;
        }
        return new w930(bkz.U(((a) m(pwaVarA)).a));
    }

    @Override // defpackage.hpi0
    public final Set<Integer> k() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // defpackage.hpi0
    public final lpi0.b<?, ?, ?> m(pwa pwaVar) {
        return new a(t5x.W(pwaVar));
    }

    public final String toString() {
        return "Preview:".concat(g());
    }

    @Override // defpackage.hpi0
    public final lpi0<?> v(z86 z86Var, lpi0.b<?, ?, ?> bVar) {
        ((t5x) bVar.a()).Y(hkn.h, 34);
        return bVar.d();
    }

    @Override // defpackage.hpi0
    public final jm1 y(pwa pwaVar) {
        this.t.b.c(pwaVar);
        Object[] objArr = {this.t.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        E(Collections.unmodifiableList(arrayList));
        jm1.a aVarI = this.i.i();
        aVarI.f = pwaVar;
        return aVarI.a();
    }

    @Override // defpackage.hpi0
    public final qve0 z(qve0 qve0Var, qve0 qve0Var2) {
        zrt.a("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + qve0Var + ", secondaryStreamSpec " + qve0Var2);
        H((w930) this.h, qve0Var);
        return qve0Var;
    }

    public static final class a implements lpi0.b<m930, w930, a>, cln.a<a> {
        public final t5x a;

        public a(t5x t5xVar) {
            this.a = t5xVar;
            ii1 ii1Var = p5g0.w;
            Class cls = (Class) t5xVar.b(ii1Var, null);
            if (cls != null && !cls.equals(m930.class)) {
                lti0.a(this, "Invalid target class configuration for ", ": ", cls);
                throw null;
            }
            t5xVar.Y(lpi0.I, mpi0.b.b);
            t5xVar.Y(ii1Var, m930.class);
            ii1 ii1Var2 = p5g0.v;
            if (t5xVar.b(ii1Var2, null) == null) {
                t5xVar.Y(ii1Var2, m930.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
            ii1 ii1Var3 = cln.n;
            if (((Integer) t5xVar.b(ii1Var3, -1)).intValue() == -1) {
                t5xVar.Y(ii1Var3, 2);
            }
        }

        @Override // defpackage.mah
        public final q4x a() {
            return this.a;
        }

        @Override // cln.a
        public final a b(int i) {
            ii1 ii1Var = cln.l;
            Integer numValueOf = Integer.valueOf(i);
            t5x t5xVar = this.a;
            t5xVar.Y(ii1Var, numValueOf);
            t5xVar.Y(cln.m, Integer.valueOf(i));
            return this;
        }

        @Override // cln.a
        @Deprecated
        public final a c(Size size) {
            this.a.Y(cln.o, size);
            return this;
        }

        @Override // lpi0.b
        public final lpi0 d() {
            return new w930(bkz.U(this.a));
        }

        public a() {
            this(t5x.V());
        }
    }
}
