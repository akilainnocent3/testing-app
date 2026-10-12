package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class e33 {
    public static final e33 a = new e33();
    public static volatile a b;

    public static final class a {
        public final r2n a;
        public final t2n b;
        public final s2n c;
        public final nee0 d;

        public a(r2n r2nVar, t2n t2nVar, s2n s2nVar, nee0 nee0Var) {
            t2nVar.getClass();
            s2nVar.getClass();
            this.a = r2nVar;
            this.b = t2nVar;
            this.c = s2nVar;
            this.d = nee0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && this.d.equals(aVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Graph(betItem=" + this.a + ", betStore=" + this.b + ", betMutexData=" + this.c + ", stakeConfigRepository=" + this.d + ")";
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, fw2, r2n] */
    /* JADX WARN: Type inference failed for: r7v0, types: [T, te3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [T, dy2] */
    public static a a() {
        final vb50 vb50Var = new vb50();
        final vb50 vb50Var2 = new vb50();
        final vb50 vb50Var3 = new vb50();
        tq30 tq30Var = new tq30() { // from class: b33
            @Override // defpackage.tq30
            public final Object get() {
                T t = vb50Var.a;
                if (t != 0) {
                    return (r2n) t;
                }
                Intrinsics.l("betItem");
                throw null;
            }
        };
        tq30 tq30Var2 = new tq30() { // from class: c33
            @Override // defpackage.tq30
            public final Object get() {
                T t = vb50Var2.a;
                if (t != 0) {
                    return (t2n) t;
                }
                Intrinsics.l("betStore");
                throw null;
            }
        };
        tq30 tq30Var3 = new tq30() { // from class: d33
            @Override // defpackage.tq30
            public final Object get() {
                T t = vb50Var3.a;
                if (t != 0) {
                    return (s2n) t;
                }
                Intrinsics.l("betMutexData");
                throw null;
            }
        };
        nee0 nee0VarB = oee0.b();
        san sanVarA = oee0.a();
        vb50Var2.a = new te3(tq30Var, tq30Var3, sanVarA);
        vb50Var3.a = new dy2(tq30Var, tq30Var2, sanVarA);
        ?? fw2Var = new fw2(tq30Var2, tq30Var3, new kw80(), nee0VarB, lag.a);
        vb50Var.a = fw2Var;
        T t = vb50Var2.a;
        if (t == 0) {
            Intrinsics.l("betStore");
            throw null;
        }
        t2n t2nVar = (t2n) t;
        T t2 = vb50Var3.a;
        if (t2 != 0) {
            return new a(fw2Var, t2nVar, (s2n) t2, nee0VarB);
        }
        Intrinsics.l("betMutexData");
        throw null;
    }

    public static final void b(r2n r2nVar) {
        r2n r2nVar2;
        r2nVar.getClass();
        a aVar = b;
        if (aVar == null || (r2nVar2 = aVar.a) == r2nVar) {
            return;
        }
        r2nVar.t1(r2nVar2.H1());
        r2nVar.p0(r2nVar2.M());
        r2nVar.e1(r2nVar2.I0());
        r2nVar.i(r2nVar2.F1());
        r2nVar.K0(r2nVar2.E());
        r2nVar.O1(r2nVar2.Z0());
        r2nVar.b(r2nVar2.p1());
        r2nVar.y0(r2nVar2.r1());
        r2nVar.h1(r2nVar2.n0());
        r2nVar.q0(r2nVar2.l());
        r2nVar.k0(r2nVar2.w());
        r2nVar.A0(r2nVar2.a());
        r2nVar.r0(r2nVar2.L0());
        Iterator it = r2nVar2.R1().iterator();
        while (it.hasNext()) {
            r2nVar.s((String) it.next());
        }
        ArrayList arrayListC = r2nVar2.C();
        if (arrayListC.isEmpty()) {
            return;
        }
        r2nVar.g1(CollectionsKt.C0(arrayListC));
    }

    public static final void c(s2n s2nVar) {
        s2n s2nVar2;
        s2nVar.getClass();
        a aVar = b;
        if (aVar == null || (s2nVar2 = aVar.c) == null || s2nVar2 == s2nVar) {
            return;
        }
        Collection<HashSet<ay2.a>> collectionValues = s2nVar2.F().values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ec8.w(CollectionsKt.T((HashSet) it.next()), arrayList);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ay2.a aVar2 = (ay2.a) obj;
            Event event = aVar2.a;
            Market market = aVar2.b;
            Outcome outcome = aVar2.c;
            List<Selection> list = aVar2.d;
            s2nVar.h(event, market, outcome, list != null ? new ArrayList(list) : null);
        }
        ArrayList arrayListT = CollectionsKt.T(s2nVar2.u());
        int size2 = arrayListT.size();
        while (i < size2) {
            Object obj2 = arrayListT.get(i);
            i++;
            s2nVar.i((Event) obj2, true);
        }
    }

    public static final void d(t2n t2nVar) {
        t2n t2nVar2;
        t2nVar.getClass();
        a aVar = b;
        if (aVar == null || (t2nVar2 = aVar.b) == null || t2nVar2 == t2nVar) {
            return;
        }
        t2nVar.G(t2nVar2.o());
        t2nVar.K(t2nVar2.M());
        t2nVar.E(t2nVar2.A());
        t2nVar.l(t2nVar2.J());
        t2nVar.q(t2nVar2.getTypeName());
        t2nVar.e(t2nVar2.V());
        t2nVar.Y(t2nVar2.Z());
        t2nVar.i(t2nVar2.e0());
        t2nVar.L(t2nVar2.d0());
        t2nVar.w(t2nVar2.g());
        t2nVar.k(t2nVar2.f0());
        t2nVar.c0(t2nVar2.H());
        t2nVar.Q(t2nVar2.F());
        t2nVar.v(t2nVar2.C());
        t2nVar.D(t2nVar2.b0());
        t2nVar.h0(t2nVar2.c());
        for (Map.Entry entry : t2nVar2.B().entrySet()) {
            t2nVar.O((Selection) entry.getKey(), (String) entry.getValue());
        }
        for (Map.Entry entry2 : t2nVar2.u().entrySet()) {
            t2nVar.P((String) entry2.getKey(), (kxn) entry2.getValue());
        }
    }

    public final a e() {
        a aVarA;
        a aVar = b;
        if (aVar != null) {
            return aVar;
        }
        synchronized (this) {
            aVarA = b;
            if (aVarA == null) {
                aVarA = a();
                b = aVarA;
            }
        }
        return aVarA;
    }
}
