package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class hpi0 {
    public lpi0<?> e;
    public lpi0<?> f;
    public HashSet g;
    public lpi0<?> h;
    public qve0 i;
    public lpi0<?> j;
    public Rect k;
    public a96 m;
    public a96 n;
    public p86 o;
    public boolean a = false;
    public final HashSet b = new HashSet();
    public final Object c = new Object();
    public a d = a.b;
    public Matrix l = new Matrix();
    public n390 p = n390.a();
    public n390 q = n390.a();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("ACTIVE", 0);
            a = aVar;
            a aVar2 = new a("INACTIVE", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public interface b {
        void d(hpi0 hpi0Var);

        void j(hpi0 hpi0Var);

        void k(hpi0 hpi0Var);

        void q(hpi0 hpi0Var);
    }

    public hpi0(lpi0<?> lpi0Var) {
        this.f = lpi0Var;
        this.h = lpi0Var;
    }

    public void B(Matrix matrix) {
        this.l = new Matrix(matrix);
    }

    public void C(Rect rect) {
        this.k = rect;
    }

    public final void D(a96 a96Var) {
        A();
        synchronized (this.c) {
            try {
                a96 a96Var2 = this.m;
                if (a96Var == a96Var2) {
                    this.b.remove(a96Var2);
                    this.m = null;
                }
                a96 a96Var3 = this.n;
                if (a96Var == a96Var3) {
                    this.b.remove(a96Var3);
                    this.n = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i = null;
        this.k = null;
        this.h = this.f;
        this.e = null;
        this.j = null;
    }

    public final void E(List<n390> list) {
        if (list.isEmpty()) {
            return;
        }
        this.p = list.get(0);
        if (list.size() > 1) {
            this.q = list.get(1);
        }
        Iterator<n390> it = list.iterator();
        while (it.hasNext()) {
            for (dsd dsdVar : it.next().b()) {
                if (dsdVar.j == null) {
                    dsdVar.j = getClass();
                }
            }
        }
    }

    public final void a(n390.b bVar, qve0 qve0Var) {
        if (!qve0.a.equals(qve0Var.c())) {
            bVar.b.b.Y(jl6.k, qve0Var.c());
            return;
        }
        synchronized (this.c) {
            try {
                a96 a96Var = this.m;
                a96Var.getClass();
                ArrayList arrayListC = a96Var.h().i().c(AeFpsRangeQuirk.class);
                boolean z = true;
                if (arrayListC.size() > 1) {
                    z = false;
                }
                m9f.a("There should not have more than one AeFpsRangeQuirk.", z);
                if (!arrayListC.isEmpty()) {
                    bVar.b.b.Y(jl6.k, ((AeFpsRangeQuirk) arrayListC.get(0)).a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(a96 a96Var, a96 a96Var2, lpi0<?> lpi0Var, lpi0<?> lpi0Var2) {
        synchronized (this.c) {
            this.m = a96Var;
            this.n = a96Var2;
            this.b.add(a96Var);
            if (a96Var2 != null) {
                this.b.add(a96Var2);
            }
        }
        this.e = lpi0Var;
        this.j = lpi0Var2;
        this.h = p(a96Var.h(), this.e, this.j);
        t();
    }

    public final a96 c() {
        a96 a96Var;
        synchronized (this.c) {
            a96Var = this.m;
        }
        return a96Var;
    }

    public final z76 d() {
        synchronized (this.c) {
            try {
                a96 a96Var = this.m;
                if (a96Var == null) {
                    return z76.a;
                }
                return a96Var.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String e() {
        a96 a96VarC = c();
        m9f.f(a96VarC, "No camera attached to use case: " + this);
        return a96VarC.h().d();
    }

    public abstract lpi0<?> f(boolean z, mpi0 mpi0Var);

    public final String g() {
        String strQ = this.h.q("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(strQ);
        return strQ;
    }

    public final int h(a96 a96Var, boolean z) {
        int iO = a96Var.h().o(l());
        return (a96Var.o() || !z) ? iO : zsh0.j(-iO);
    }

    public final a96 i() {
        a96 a96Var;
        synchronized (this.c) {
            a96Var = this.n;
        }
        return a96Var;
    }

    public Set<eqf> j(z86 z86Var) {
        return null;
    }

    public Set<Integer> k() {
        return Collections.EMPTY_SET;
    }

    public final int l() {
        return ((cln) this.h).E(0);
    }

    public abstract lpi0.b<?, ?, ?> m(pwa pwaVar);

    public final boolean n(int i) {
        Iterator<Integer> it = k().iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            if ((i & iIntValue) == iIntValue) {
                return true;
            }
        }
        return false;
    }

    public final boolean o(a96 a96Var) {
        int iG = ((cln) this.h).G();
        if (iG == -1 || iG == 0) {
            return false;
        }
        if (iG == 1) {
            return true;
        }
        if (iG == 2) {
            return a96Var.i();
        }
        k30.a(vze0.a(iG, "Unknown mirrorMode: "));
        return false;
    }

    public final lpi0<?> p(z86 z86Var, lpi0<?> lpi0Var, lpi0<?> lpi0Var2) {
        t5x t5xVarV;
        if (lpi0Var2 != null) {
            t5xVarV = t5x.W(lpi0Var2);
            t5xVarV.N.remove(p5g0.v);
        } else {
            t5xVarV = t5x.V();
        }
        TreeMap<pwa.a<?>, Map<pwa.b, Object>> treeMap = t5xVarV.N;
        if (this.f.e(cln.k) || this.f.e(cln.o)) {
            ii1 ii1Var = cln.s;
            if (treeMap.containsKey(ii1Var)) {
                treeMap.remove(ii1Var);
            }
        }
        lpi0<?> lpi0Var3 = this.f;
        ii1 ii1Var2 = cln.s;
        if (lpi0Var3.e(ii1Var2)) {
            ii1 ii1Var3 = cln.q;
            if (treeMap.containsKey(ii1Var3) && ((k260) this.f.d(ii1Var2)).b != null) {
                treeMap.remove(ii1Var3);
            }
        }
        Iterator<pwa.a<?>> it = this.f.c().iterator();
        while (it.hasNext()) {
            pwa.s(t5xVarV, t5xVarV, this.f, it.next());
        }
        if (lpi0Var != null) {
            for (pwa.a<?> aVar : lpi0Var.c()) {
                if (!aVar.b().equals(p5g0.v.a)) {
                    pwa.s(t5xVarV, t5xVarV, lpi0Var, aVar);
                }
            }
        }
        if (treeMap.containsKey(cln.o)) {
            ii1 ii1Var4 = cln.k;
            if (treeMap.containsKey(ii1Var4)) {
                treeMap.remove(ii1Var4);
            }
        }
        ii1 ii1Var5 = cln.s;
        if (treeMap.containsKey(ii1Var5)) {
            ((k260) t5xVarV.d(ii1Var5)).getClass();
        }
        zrt.a("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.g + ", this = " + this);
        HashSet<til> hashSet = this.g;
        if (hashSet != null) {
            int i = gqf.c;
            Range<Integer> range = qve0.a;
            aaj0.a aVar2 = aaj0.c;
            eqf eqfVar = eqf.d;
            for (til tilVar : hashSet) {
                if (tilVar instanceof gqf) {
                    eqfVar = ((gqf) tilVar).a;
                } else if (tilVar instanceof l3j) {
                    l3j l3jVar = (l3j) tilVar;
                    range = new Range<>(Integer.valueOf(l3jVar.a), Integer.valueOf(l3jVar.b));
                } else if (tilVar instanceof aaj0) {
                    aVar2 = ((aaj0) tilVar).a;
                }
            }
            if ((this instanceof m930) || ka6.B(this)) {
                t5xVarV.Y(hkn.j, eqfVar);
            }
            t5xVarV.Y(lpi0.E, range);
            int iOrdinal = aVar2.ordinal();
            if (iOrdinal == 0) {
                t5xVarV.Y(lpi0.J, 1);
                t5xVarV.Y(lpi0.K, 1);
            } else if (iOrdinal == 1) {
                t5xVarV.Y(lpi0.J, 0);
                t5xVarV.Y(lpi0.K, 2);
            } else if (iOrdinal == 2) {
                t5xVarV.Y(lpi0.J, 2);
                t5xVarV.Y(lpi0.K, 0);
            }
        }
        return v(z86Var, m(t5xVarV));
    }

    public final void q() {
        this.d = a.a;
        s();
    }

    public final void r() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((b) it.next()).d(this);
        }
    }

    public final void s() {
        int iOrdinal = this.d.ordinal();
        HashSet hashSet = this.b;
        if (iOrdinal == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((b) it.next()).j(this);
            }
        } else {
            if (iOrdinal != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).q(this);
            }
        }
    }

    public lpi0<?> v(z86 z86Var, lpi0.b<?, ?, ?> bVar) {
        return bVar.d();
    }

    public void w() {
        this.a = true;
    }

    public void x() {
        this.a = false;
    }

    public jm1 y(pwa pwaVar) {
        qve0 qve0Var = this.i;
        if (qve0Var == null) {
            rth.a("Attempt to update the implementation options for a use case without attached stream specifications.");
            return null;
        }
        jm1.a aVarI = qve0Var.i();
        aVarI.f = pwaVar;
        return aVarI.a();
    }

    public void A() {
    }

    public void t() {
    }

    public void u() {
    }

    public qve0 z(qve0 qve0Var, qve0 qve0Var2) {
        return qve0Var;
    }
}
