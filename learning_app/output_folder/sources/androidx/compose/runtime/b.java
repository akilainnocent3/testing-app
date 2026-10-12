package androidx.compose.runtime;

import android.os.Trace;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.f;
import androidx.recyclerview.widget.r;
import defpackage.a5x;
import defpackage.a630;
import defpackage.avp;
import defpackage.bva;
import defpackage.c7p;
import defpackage.cpa;
import defpackage.cva;
import defpackage.dc8;
import defpackage.dsa0;
import defpackage.dua;
import defpackage.e4p;
import defpackage.ebb;
import defpackage.ex8;
import defpackage.f6x;
import defpackage.fs00;
import defpackage.fua;
import defpackage.fyw;
import defpackage.g2s;
import defpackage.g6x;
import defpackage.gjw;
import defpackage.go6;
import defpackage.gua;
import defpackage.h9i0;
import defpackage.hb60;
import defpackage.i3p;
import defpackage.i6x;
import defpackage.ib80;
import defpackage.ibg;
import defpackage.ijw;
import defpackage.iy0;
import defpackage.jjw;
import defpackage.kb7;
import defpackage.kjz;
import defpackage.kyn;
import defpackage.l8h;
import defpackage.m6x;
import defpackage.mje;
import defpackage.mp40;
import defpackage.nci0;
import defpackage.nil;
import defpackage.nje;
import defpackage.nl70;
import defpackage.nsa0;
import defpackage.ol70;
import defpackage.op50;
import defpackage.pip;
import defpackage.pl70;
import defpackage.pp50;
import defpackage.pv0;
import defpackage.qsa0;
import defpackage.qv00;
import defpackage.r00;
import defpackage.r2i;
import defpackage.r5x;
import defpackage.r6x;
import defpackage.rv00;
import defpackage.rva;
import defpackage.s5x;
import defpackage.sez;
import defpackage.sua;
import defpackage.tua;
import defpackage.u550;
import defpackage.usa;
import defpackage.uva;
import defpackage.vle0;
import defpackage.vna0;
import defpackage.vsa;
import defpackage.vua;
import defpackage.vze0;
import defpackage.wiz;
import defpackage.wsa;
import defpackage.wua;
import defpackage.y4x;
import defpackage.yb50;
import defpackage.yle0;
import defpackage.yta;
import defpackage.zua;
import defpackage.zuc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b implements androidx.compose.runtime.a {
    public int A;
    public int B;
    public boolean C;
    public final fua D;
    public final ArrayList E;
    public boolean F;
    public f G;
    public g H;
    public h I;
    public boolean J;
    public rv00 K;
    public kb7 L;
    public final yta M;
    public r00 N;
    public r2i O;
    public g2s P;
    public final zua Q;
    public final CoroutineContext R;
    public boolean S;
    public long T;
    public wua U;
    public final nci0 a;
    public final tua b;
    public final g c;
    public final i6x d;
    public final kb7 e;
    public final kb7 f;
    public final uva g;
    public final cva h;
    public fs00 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public y4x p;
    public boolean q;
    public boolean r;
    public a5x<rv00> v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final e4p n = new e4p();
    public final ArrayList s = new ArrayList();
    public final e4p t = new e4p();
    public rv00 u = qv00.i;
    public final e4p x = new e4p();
    public int z = -1;

    public static final class a implements hb60 {
        public final C0042b a;

        public a(C0042b c0042b) {
            this.a = c0042b;
        }

        @Override // defpackage.op50
        public final void c() {
        }

        @Override // defpackage.op50
        public final void e() {
            this.a.w();
        }

        @Override // defpackage.op50
        public final void f() {
            this.a.w();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.b$b, reason: collision with other inner class name */
    public final class C0042b extends tua {
        public final long a;
        public final boolean b;
        public final boolean c;
        public HashSet d;
        public final LinkedHashSet e = new LinkedHashSet();
        public final m6x f = new ParcelableSnapshotMutableState(qv00.i, yb50.a);

        public C0042b(long j, boolean z, boolean z2, uva uvaVar) {
            this.a = j;
            this.b = z;
            this.c = z2;
        }

        @Override // defpackage.tua
        public final void a(ebb ebbVar, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
            b.this.b.a(ebbVar, function2);
        }

        @Override // defpackage.tua
        public final ol70<e> b(ebb ebbVar, g2s g2sVar, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
            return b.this.b.b(ebbVar, g2sVar, function2);
        }

        @Override // defpackage.tua
        public final void c(jjw jjwVar) {
            b.this.b.c(jjwVar);
        }

        @Override // defpackage.tua
        public final void d() {
            b.this.A--;
        }

        @Override // defpackage.tua
        public final boolean e() {
            return b.this.b.e();
        }

        @Override // defpackage.tua
        public final boolean f() {
            return this.b;
        }

        @Override // defpackage.tua
        public final boolean g() {
            return this.c;
        }

        @Override // defpackage.tua
        public final long h() {
            return this.a;
        }

        @Override // defpackage.tua
        public final sua i() {
            return b.this.h;
        }

        @Override // defpackage.tua
        public final rv00 j() {
            return (rv00) ((nsa0) this.f).getValue();
        }

        @Override // defpackage.tua
        public final CoroutineContext k() {
            return b.this.b.k();
        }

        @Override // defpackage.tua
        public final void l(ebb ebbVar) {
            b bVar = b.this;
            tua tuaVar = bVar.b;
            tuaVar.l(bVar.h);
            tuaVar.l(ebbVar);
        }

        @Override // defpackage.tua
        public final void m(jjw jjwVar, ijw ijwVar, pv0<?> pv0Var) {
            b.this.b.m(jjwVar, ijwVar, pv0Var);
        }

        @Override // defpackage.tua
        public final ijw n(jjw jjwVar) {
            return b.this.b.n(jjwVar);
        }

        @Override // defpackage.tua
        public final ol70<e> o(ebb ebbVar, g2s g2sVar, ol70<e> ol70Var) {
            return b.this.b.o(ebbVar, g2sVar, ol70Var);
        }

        @Override // defpackage.tua
        public final void p(Set<vua> set) {
            HashSet hashSet = this.d;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.d = hashSet;
            }
            hashSet.add(set);
        }

        @Override // defpackage.tua
        public final void q(b bVar) {
            this.e.add(bVar);
        }

        @Override // defpackage.tua
        public final void r(e eVar) {
            b.this.b.r(eVar);
        }

        @Override // defpackage.tua
        public final void s(cva cvaVar) {
            b.this.b.s(cvaVar);
        }

        @Override // defpackage.tua
        public final void t() {
            b.this.A++;
        }

        @Override // defpackage.tua
        public final void u(androidx.compose.runtime.a aVar) {
            HashSet<Set> hashSet = this.d;
            if (hashSet != null) {
                for (Set set : hashSet) {
                    aVar.getClass();
                    set.remove(((b) aVar).c);
                }
            }
            h9i0.a(this.e).remove(aVar);
        }

        @Override // defpackage.tua
        public final void v(cva cvaVar) {
            b.this.b.v(cvaVar);
        }

        public final void w() {
            LinkedHashSet<b> linkedHashSet = this.e;
            if (linkedHashSet.isEmpty()) {
                return;
            }
            HashSet hashSet = this.d;
            if (hashSet != null) {
                for (b bVar : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(bVar.c);
                    }
                }
            }
            linkedHashSet.clear();
        }
    }

    public b(nci0 nci0Var, tua tuaVar, g gVar, i6x i6xVar, kb7 kb7Var, kb7 kb7Var2, uva uvaVar, cva cvaVar) {
        this.a = nci0Var;
        this.b = tuaVar;
        this.c = gVar;
        this.d = i6xVar;
        this.e = kb7Var;
        this.f = kb7Var2;
        this.g = uvaVar;
        this.h = cvaVar;
        this.C = tuaVar.g() || tuaVar.e();
        this.D = new fua(this);
        this.E = new ArrayList();
        f fVarD = gVar.d();
        fVarD.c();
        this.G = fVarD;
        g gVar2 = new g();
        if (tuaVar.g()) {
            gVar2.c();
        }
        if (tuaVar.e()) {
            gVar2.z = new a5x<>();
        }
        this.H = gVar2;
        h hVarE = gVar2.e();
        hVarE.e(true);
        this.I = hVarE;
        this.M = new yta(this, kb7Var);
        f fVarD2 = this.H.d();
        try {
            r00 r00VarA = fVarD2.a(0);
            fVarD2.c();
            this.N = r00VarA;
            this.O = new r2i();
            this.Q = new zua(this);
            CoroutineContext coroutineContextK = tuaVar.k();
            CoroutineContext coroutineContextI0 = i0();
            this.R = coroutineContextK.plus(coroutineContextI0 == null ? kotlin.coroutines.e.a : coroutineContextI0);
        } catch (Throwable th) {
            fVarD2.c();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    public static final jjw u0(b bVar, int i) {
        ArrayList arrayList;
        int i2 = bVar.G.i(i);
        f fVar = bVar.G;
        Object objP = fVar.p(fVar.b, i);
        if (i2 != 126665345 || !(objP instanceof gjw)) {
            return null;
        }
        if (bVar.G.d(i)) {
            ArrayList arrayList2 = new ArrayList();
            v0(bVar, arrayList2, i);
            if (arrayList2.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = arrayList2;
            }
        } else {
            arrayList = null;
        }
        f fVar2 = bVar.G;
        Object objP2 = fVar2.p(fVar2.b, i);
        objP2.getClass();
        gjw gjwVar = (gjw) objP2;
        Object objH = bVar.G.h(i, 0);
        r00 r00VarA = bVar.G.a(i);
        int i3 = bVar.G.b[(i * 5) + 3] + i;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = bVar.s;
        int iE = c.e(i, arrayList4);
        if (iE < 0) {
            iE = -(iE + 1);
        }
        while (iE < arrayList4.size()) {
            c7p c7pVar = (c7p) arrayList4.get(iE);
            if (c7pVar.b >= i3) {
                break;
            }
            arrayList3.add(new Pair(c7pVar.a, c7pVar.c));
            iE++;
        }
        return new jjw(gjwVar, objH, bVar.h, bVar.c, r00VarA, arrayList3, bVar.T(i), arrayList);
    }

    public static final void v0(b bVar, ArrayList arrayList, int i) {
        int i2 = bVar.G.b[(i * 5) + 3] + i;
        int i3 = i + 1;
        while (i3 < i2) {
            if (bVar.G.j(i3)) {
                jjw jjwVarU0 = u0(bVar, i3);
                if (jjwVarU0 != null) {
                    arrayList.add(jjwVarU0);
                }
            } else if (bVar.G.d(i3)) {
                v0(bVar, arrayList, i3);
            }
            i3 += bVar.G.b[(i3 * 5) + 3];
        }
    }

    public static final int w0(b bVar, int i, int i2, boolean z, int i3) {
        f fVar = bVar.G;
        if (fVar.j(i2)) {
            int i4 = fVar.i(i2);
            Object objP = fVar.p(fVar.b, i2);
            if (i4 == 126665345 && (objP instanceof gjw)) {
                jjw jjwVarU0 = u0(bVar, i2);
                if (jjwVarU0 != null) {
                    bVar.b.c(jjwVarU0);
                    bVar.M.e();
                    yta ytaVar = bVar.M;
                    cva cvaVar = bVar.h;
                    tua tuaVar = bVar.b;
                    kjz kjzVar = ytaVar.b.c;
                    kjzVar.Z(wiz.u.c);
                    kjz.b.c(kjzVar, cvaVar, tuaVar, jjwVarU0);
                }
                if (!z || i2 == i) {
                    return fVar.o(i2);
                }
                yta ytaVar2 = bVar.M;
                ytaVar2.c();
                ytaVar2.b();
                b bVar2 = ytaVar2.a;
                int iO = bVar2.G.l(i2) ? 1 : bVar2.G.o(i2);
                if (iO > 0) {
                    ytaVar2.f(i3, iO);
                }
                return 0;
            }
            if (i4 == 206 && Intrinsics.f(objP, c.e)) {
                Object objH = fVar.h(i2, 0);
                a aVar = objH instanceof a ? (a) objH : null;
                if (aVar != null) {
                    for (b bVar3 : aVar.a.e) {
                        g gVar = bVar3.c;
                        if (gVar.b > 0 && (gVar.a[1] & 67108864) != 0) {
                            cva cvaVar2 = bVar3.h;
                            synchronized (cvaVar2.d) {
                                cvaVar2.G();
                                f6x<Object, Object> f6xVar = cvaVar2.C;
                                cvaVar2.C = nl70.b();
                                try {
                                    cvaVar2.K.F0(f6xVar);
                                    Unit unit = Unit.a;
                                } catch (Throwable th) {
                                    cvaVar2.C = f6xVar;
                                    throw th;
                                }
                            }
                            kb7 kb7Var = new kb7();
                            bVar3.L = kb7Var;
                            f fVarD = bVar3.c.d();
                            try {
                                bVar3.G = fVarD;
                                yta ytaVar3 = bVar3.M;
                                kb7 kb7Var2 = ytaVar3.b;
                                try {
                                    ytaVar3.b = kb7Var;
                                    bVar3.t0(0);
                                    yta ytaVar4 = bVar3.M;
                                    ytaVar4.b();
                                    if (ytaVar4.c) {
                                        ytaVar4.b.c.Z(wiz.b0.c);
                                        if (ytaVar4.c) {
                                            ytaVar4.d(false);
                                            ytaVar4.d(false);
                                            ytaVar4.b.c.Z(wiz.j.c);
                                            ytaVar4.c = false;
                                        }
                                    }
                                    ytaVar3.b = kb7Var2;
                                    fVarD.c();
                                } catch (Throwable th2) {
                                    ytaVar3.b = kb7Var2;
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                fVarD.c();
                                throw th3;
                            }
                        }
                        bVar.b.s(bVar3.h);
                    }
                }
                return fVar.o(i2);
            }
            if (!fVar.l(i2)) {
                return fVar.o(i2);
            }
        } else if (fVar.d(i2)) {
            int i5 = fVar.b[(i2 * 5) + 3] + i2;
            int iW0 = 0;
            for (int i6 = i2 + 1; i6 < i5; i6 += fVar.b[(i6 * 5) + 3]) {
                boolean zL = fVar.l(i6);
                if (zL) {
                    bVar.M.c();
                    yta ytaVar5 = bVar.M;
                    Object objN = fVar.n(i6);
                    ytaVar5.c();
                    ytaVar5.h.add(objN);
                }
                iW0 += w0(bVar, i, i6, zL || z, zL ? 0 : i3 + iW0);
                if (zL) {
                    bVar.M.c();
                    bVar.M.a();
                }
            }
            if (!fVar.l(i2)) {
                return iW0;
            }
        } else if (!fVar.l(i2)) {
            return fVar.o(i2);
        }
        return 1;
    }

    @Override // androidx.compose.runtime.a
    public final boolean A(Object obj) {
        if (l0() == obj) {
            return false;
        }
        I0(obj);
        return true;
    }

    public final void A0() {
        z0(null, -127, 0, null);
    }

    @Override // androidx.compose.runtime.a
    public final void B(Object obj) {
        if (!this.S && this.G.g() == 207 && !Intrinsics.f(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        z0(null, 207, 0, obj);
    }

    public final void B0(int i, sez sezVar) {
        z0(sezVar, i, 0, null);
    }

    @Override // androidx.compose.runtime.a
    public final void C(int i, Object obj) {
        z0(obj, i, 0, null);
    }

    public final void C0(Object obj, boolean z) {
        if (z) {
            f fVar = this.G;
            if (fVar.k <= 0) {
                if ((fVar.b[(fVar.g * 5) + 1] & 1073741824) == 0) {
                    a630.a("Expected a node group");
                }
                fVar.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            yta ytaVar = this.M;
            ytaVar.getClass();
            ytaVar.d(false);
            kjz kjzVar = ytaVar.b.c;
            kjzVar.Z(wiz.f0.c);
            kjz.b.a(kjzVar, 0, obj);
        }
        this.G.u();
    }

    @Override // androidx.compose.runtime.a
    public final void D() {
        z0(null, 125, 2, null);
        this.r = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void D0() {
        this.m = 0;
        this.G = this.c.d();
        z0(null, 100, 0, null);
        tua tuaVar = this.b;
        tuaVar.t();
        rv00 rv00VarJ = tuaVar.j();
        this.x.c(this.w ? 1 : 0);
        this.w = M(rv00VarJ);
        this.K = null;
        if (!this.q) {
            this.q = tuaVar.f();
        }
        boolean zG = this.C;
        if (!zG) {
            zG = tuaVar.g();
            this.C = zG;
        }
        if (zG) {
            vle0 vle0Var = bva.a;
            vle0Var.getClass();
            rv00VarJ = rv00VarJ.C(vle0Var, new yle0(i0()));
        }
        this.u = rv00VarJ;
        Set<vua> set = (Set) rva.a(rv00VarJ, kyn.a);
        if (set != null) {
            set.add(z());
            tuaVar.p(set);
        }
        z0(null, Long.hashCode(tuaVar.h()), 0, null);
    }

    @Override // androidx.compose.runtime.a
    public final void E(u550 u550Var) {
        e eVar = u550Var instanceof e ? (e) u550Var : null;
        if (eVar != null) {
            eVar.b |= 1;
        }
    }

    public final boolean E0(e eVar, Object obj) {
        r00 r00Var = eVar.c;
        if (r00Var == null) {
            return false;
        }
        int iB = this.G.a.b(r00Var);
        if (!this.F || iB < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iE = c.e(iB, arrayList);
        if (iE < 0) {
            int i = -(iE + 1);
            if (!(obj instanceof mje)) {
                obj = null;
            }
            arrayList.add(i, new c7p(eVar, iB, obj));
            return true;
        }
        c7p c7pVar = (c7p) arrayList.get(iE);
        if (!(obj instanceof mje)) {
            c7pVar.c = null;
            return true;
        }
        Object obj2 = c7pVar.c;
        if (obj2 == null) {
            c7pVar.c = obj;
            return true;
        }
        if (obj2 instanceof g6x) {
            ((g6x) obj2).d(obj);
            return true;
        }
        g6x<Object> g6xVar = pl70.a;
        g6x g6xVar2 = new g6x(2);
        g6xVar2.k(obj2);
        g6xVar2.k(obj);
        c7pVar.c = g6xVar2;
        return true;
    }

    @Override // androidx.compose.runtime.a
    public final <T> void F(Function0<? extends T> function0) {
        if (!this.r) {
            c.b("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            c.b("createNode() can only be called when inserting");
        }
        e4p e4pVar = this.n;
        int i = e4pVar.a[e4pVar.b - 1];
        h hVar = this.I;
        r00 r00VarB = hVar.b(hVar.v);
        this.l++;
        r2i r2iVar = this.O;
        kjz kjzVar = r2iVar.c;
        kjzVar.Z(wiz.o.c);
        kjz.b.a(kjzVar, 0, function0);
        kjzVar.e[kjzVar.f - kjzVar.c[kjzVar.d - 1].a] = i;
        kjz.b.a(kjzVar, 1, r00VarB);
        kjz kjzVar2 = r2iVar.d;
        kjzVar2.Z(wiz.t.c);
        kjzVar2.e[kjzVar2.f - kjzVar2.c[kjzVar2.d - 1].a] = i;
        kjz.b.a(kjzVar2, 0, r00VarB);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[LOOP:1: B:17:0x0037->B:32:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0086 A[EDGE_INSN: B:40:0x0086->B:33:0x0086 BREAK  A[LOOP:1: B:17:0x0037->B:32:0x0083], SYNTHETIC] */
    public final void F0(f6x<Object, Object> f6xVar) {
        ArrayList arrayList = this.s;
        for (int iJ = kotlin.collections.b.j(arrayList); -1 < iJ; iJ--) {
            c7p c7pVar = (c7p) arrayList.get(iJ);
            r00 r00Var = c7pVar.a.c;
            if (r00Var == null || !r00Var.a()) {
                arrayList.remove(iJ);
            } else {
                int i = c7pVar.b;
                int i2 = r00Var.a;
                if (i != i2) {
                    c7pVar.b = i2;
                }
            }
        }
        Object[] objArr = f6xVar.b;
        Object[] objArr2 = f6xVar.c;
        long[] jArr = f6xVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            e eVar = (e) obj;
                            r00 r00Var2 = eVar.c;
                            if (r00Var2 != null) {
                                int i7 = r00Var2.a;
                                if (obj2 == ib80.a) {
                                    obj2 = null;
                                }
                                arrayList.add(new c7p(eVar, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        dc8.v(c.f, arrayList);
    }

    @Override // androidx.compose.runtime.a
    public final void G() {
        if (this.l != 0) {
            c.b("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        e eVarG0 = g0();
        if (eVarG0 != null) {
            int i = eVarG0.b;
            if ((i & 128) == 0) {
                eVarG0.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            y0();
        } else {
            p0();
        }
    }

    public final void G0(int i, int i2) {
        if (J0(i) != i2) {
            if (i < 0) {
                y4x y4xVar = this.p;
                if (y4xVar == null) {
                    y4xVar = new y4x();
                    this.p = y4xVar;
                }
                y4xVar.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    @Override // androidx.compose.runtime.a
    public final void H() {
        X(false);
    }

    public final void H0(int i, int i2) {
        int iJ0 = J0(i);
        if (iJ0 != i2) {
            int i3 = i2 - iJ0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iJ1 = J0(i) + i3;
                G0(i, iJ1);
                for (int i4 = size; -1 < i4; i4--) {
                    fs00 fs00Var = (fs00) arrayList.get(i4);
                    if (fs00Var != null && fs00Var.a(i, iJ1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                f fVar = this.G;
                if (i < 0) {
                    i = fVar.i;
                } else if (fVar.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final void I0(Object obj) {
        if (this.S) {
            this.I.S(obj);
            return;
        }
        f fVar = this.G;
        boolean z = fVar.n;
        yta ytaVar = this.M;
        if (!z) {
            r00 r00VarA = fVar.a(fVar.i);
            kjz kjzVar = ytaVar.b.c;
            kjzVar.Z(wiz.b.c);
            kjz.b.b(kjzVar, 0, r00VarA, 1, obj);
            return;
        }
        int iC = (fVar.l - vna0.c(fVar.b, fVar.i)) - 1;
        if (ytaVar.a.G.i - ytaVar.f >= 0) {
            ytaVar.d(true);
            kjz kjzVar2 = ytaVar.b.c;
            kjzVar2.Z(wiz.h0.c);
            kjz.b.a(kjzVar2, 0, obj);
            kjzVar2.e[kjzVar2.f - kjzVar2.c[kjzVar2.d - 1].a] = iC;
            return;
        }
        f fVar2 = this.G;
        r00 r00VarA2 = fVar2.a(fVar2.i);
        kjz kjzVar3 = ytaVar.b.c;
        kjzVar3.Z(wiz.e0.c);
        kjz.b.b(kjzVar3, 0, obj, 1, r00VarA2);
        kjzVar3.e[kjzVar3.f - kjzVar3.c[kjzVar3.d - 1].a] = iC;
    }

    @Override // androidx.compose.runtime.a
    public final C0042b J() {
        b bVar;
        B0(206, c.e);
        if (this.S) {
            h.x(this.I);
        }
        Object objL0 = l0();
        a aVar = objL0 instanceof a ? (a) objL0 : null;
        if (aVar == null) {
            bVar = this;
            aVar = new a(bVar.new C0042b(this.T, this.q, this.C, this.h.I));
            bVar.I0(aVar);
        } else {
            bVar = this;
        }
        C0042b c0042b = aVar.a;
        ((nsa0) c0042b.f).setValue(bVar.S());
        bVar.X(false);
        return c0042b;
    }

    public final int J0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        y4x y4xVar = this.p;
        if (y4xVar != null && y4xVar.c(i) >= 0) {
            int iC = y4xVar.c(i);
            if (iC >= 0) {
                return y4xVar.c[iC];
            }
            zuc.b(vze0.a(i, "Cannot find value for key "));
        }
        return 0;
    }

    @Override // androidx.compose.runtime.a
    public final void K() {
        X(false);
    }

    @Override // androidx.compose.runtime.a
    public final void L() {
        X(false);
    }

    @Override // androidx.compose.runtime.a
    public final boolean M(Object obj) {
        if (Intrinsics.f(l0(), obj)) {
            return false;
        }
        I0(obj);
        return true;
    }

    @Override // androidx.compose.runtime.a
    public final void N(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            z0(null, i, 0, null);
            return;
        }
        if (this.r) {
            c.b("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        f fVar = this.G;
        boolean z = this.S;
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (z) {
            fVar.k++;
            this.I.Q(i, c0041a, false, c0041a);
            d0(false, null);
            return;
        }
        if (fVar.g() == i && ((i3 = fVar.g) >= fVar.h || (fVar.b[(i3 * 5) + 1] & 536870912) == 0)) {
            fVar.u();
            d0(false, null);
            return;
        }
        if (fVar.k <= 0 && (i2 = fVar.g) != fVar.h) {
            int i4 = this.k;
            q0();
            this.M.f(i4, fVar.s());
            c.h(this.s, i2, fVar.g);
        }
        fVar.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            h hVarE = this.H.e();
            this.I = hVarE;
            hVarE.M();
            this.J = false;
            this.K = null;
        }
        h hVar = this.I;
        hVar.d();
        int i5 = hVar.t;
        hVar.Q(i, c0041a, false, c0041a);
        this.N = hVar.b(i5);
        d0(false, null);
    }

    @Override // androidx.compose.runtime.a
    public final <T> T O(d dVar) {
        return (T) rva.a(S(), dVar);
    }

    public final void P() {
        R();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        r2i r2iVar = this.O;
        r2iVar.d.clear();
        r2iVar.c.clear();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        f fVar = this.G;
        if (!fVar.f) {
            fVar.c();
        }
        if (this.I.w) {
            return;
        }
        e0();
    }

    public final boolean Q(char c) {
        Object objL0 = l0();
        if ((objL0 instanceof Character) && c == ((Character) objL0).charValue()) {
            return false;
        }
        I0(Character.valueOf(c));
        return true;
    }

    public final void R() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        yta ytaVar = this.M;
        ytaVar.c = false;
        ytaVar.d.b = 0;
        ytaVar.f = 0;
        ytaVar.e = true;
        ytaVar.g = 0;
        ytaVar.h.clear();
        ytaVar.i = -1;
        ytaVar.j = -1;
        ytaVar.k = -1;
        ytaVar.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final rv00 S() {
        rv00 rv00Var = this.K;
        return rv00Var != null ? rv00Var : T(this.G.i);
    }

    public final rv00 T(int i) {
        rv00 rv00VarB;
        boolean z = this.S;
        sez sezVar = c.c;
        if (z && this.J) {
            int iE = this.I.v;
            while (iE > 0) {
                h hVar = this.I;
                if (hVar.b[hVar.q(iE) * 5] == 202 && Intrinsics.f(this.I.r(iE), sezVar)) {
                    Object objP = this.I.p(iE);
                    objP.getClass();
                    rv00 rv00Var = (rv00) objP;
                    this.K = rv00Var;
                    return rv00Var;
                }
                h hVar2 = this.I;
                iE = hVar2.E(hVar2.b, iE);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    f fVar = this.G;
                    if (Intrinsics.f(fVar.p(fVar.b, i), sezVar)) {
                        a5x<rv00> a5xVar = this.v;
                        if (a5xVar == null || (rv00VarB = a5xVar.b(i)) == null) {
                            f fVar2 = this.G;
                            Object objB = fVar2.b(fVar2.b, i);
                            objB.getClass();
                            rv00VarB = (rv00) objB;
                        }
                        this.K = rv00VarB;
                        return rv00VarB;
                    }
                }
                i = this.G.q(i);
            }
        }
        rv00 rv00Var2 = this.u;
        this.K = rv00Var2;
        return rv00Var2;
    }

    public final List<vsa> U() {
        RandomAccess randomAccess;
        if (!this.C) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        h hVar = this.I;
        arrayList.addAll(usa.a(hVar, null, hVar.t, null));
        f fVar = this.G;
        if (fVar.f || fVar.c == 0) {
            randomAccess = ibg.a;
        } else {
            mp40 mp40Var = new mp40(fVar);
            int iQ = fVar.i;
            Object objValueOf = Integer.valueOf(fVar.l - vna0.c(fVar.b, iQ));
            while (iQ >= 0) {
                mp40Var.d(fVar.a.h(iQ), objValueOf);
                objValueOf = fVar.a(iQ);
                iQ = fVar.q(iQ);
            }
            randomAccess = mp40Var.a;
        }
        arrayList.addAll(randomAccess);
        arrayList.addAll(m0());
        return arrayList;
    }

    public final void V(f6x<Object, Object> f6xVar, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
        ArrayList arrayList = this.s;
        if (this.F) {
            c.b("Reentrant composition is not supported");
        }
        this.g.a();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(dsa0.g().g());
            this.v = null;
            F0(f6xVar);
            int i = 0;
            this.k = 0;
            this.F = true;
            try {
                D0();
                Object objL0 = l0();
                if (objL0 != function2 && function2 != null) {
                    I0(function2);
                }
                fua fuaVar = this.D;
                r6x<nje> r6xVarA = qsa0.a();
                try {
                    r6xVarA.b(fuaVar);
                    sez sezVar = c.a;
                    if (function2 != null) {
                        B0(r.d.DEFAULT_DRAG_ANIMATION_DURATION, sezVar);
                        l8h.a(this, function2);
                        X(false);
                    } else if (!this.w || objL0 == null || objL0.equals(androidx.compose.runtime.a.C0040a.a)) {
                        x0();
                    } else {
                        B0(r.d.DEFAULT_DRAG_ANIMATION_DURATION, sezVar);
                        h9i0.d(2, objL0);
                        l8h.a(this, (Function2) objL0);
                        X(false);
                    }
                    r6xVarA.k(r6xVarA.c - 1);
                    b0();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        c.b("Check failed");
                    }
                    e0();
                    Unit unit = Unit.a;
                    Trace.endSection();
                } catch (Throwable th) {
                    r6xVarA.k(r6xVarA.c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    wsa.a(th2, new dua(this, i));
                    throw th2;
                } catch (Throwable th3) {
                    this.F = false;
                    arrayList.clear();
                    P();
                    if (!this.I.w) {
                        c.b("Check failed");
                    }
                    e0();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public final void W(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        W(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            yta ytaVar = this.M;
            ytaVar.c();
            ytaVar.h.add(objN);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void X(boolean z) {
        long jRotateRight;
        e4p e4pVar;
        int i;
        ArrayList arrayList;
        int i2;
        ?? r5;
        int i3;
        e4p e4pVar2;
        int i4;
        LinkedHashSet linkedHashSet;
        int i5;
        int i6;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i7;
        int i8;
        Object[] objArr;
        long[] jArr;
        int i9;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        Object[] objArr3;
        long[] jArr3;
        int i11;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        e4p e4pVar3 = this.n;
        int i12 = e4pVar3.a[e4pVar3.b - 2] - 1;
        boolean z2 = this.S;
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (z2) {
            h hVar = this.I;
            int i13 = hVar.v;
            int i14 = hVar.b[hVar.q(i13) * 5];
            Object objR = this.I.r(i13);
            Object objP = this.I.p(i13);
            if (objR != null) {
                jRotateRight2 = Long.rotateRight(this.T, 3) ^ ((long) (objR instanceof Enum ? ((Enum) objR).ordinal() : objR.hashCode()));
            } else if (objP == null || i14 != 207 || objP.equals(c0041a)) {
                jRotateRight2 = Long.rotateRight(this.T ^ ((long) i12), 3) ^ ((long) i14);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i12), 3) ^ ((long) objP.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight2, 3);
        } else {
            f fVar = this.G;
            int i15 = fVar.i;
            int i16 = fVar.i(i15);
            f fVar2 = this.G;
            Object objP2 = fVar2.p(fVar2.b, i15);
            f fVar3 = this.G;
            Object objB = fVar3.b(fVar3.b, i15);
            if (objP2 != null) {
                jRotateRight = Long.rotateRight(this.T, 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            } else if (objB == null || i16 != 207 || objB.equals(c0041a)) {
                jRotateRight = Long.rotateRight(this.T ^ ((long) i12), 3) ^ ((long) i16);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i12), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight, 3);
        }
        int i17 = this.l;
        fs00 fs00Var = this.j;
        ArrayList arrayList4 = this.s;
        yta ytaVar = this.M;
        if (fs00Var != null) {
            a5x<nil> a5xVar = fs00Var.e;
            int i18 = fs00Var.b;
            ArrayList arrayList5 = fs00Var.a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = fs00Var.d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i19 = 0; i19 < size; i19++) {
                    hashSet2.add(arrayList6.get(i19));
                }
                i2 = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                i = 1;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                while (i20 < size3) {
                    avp avpVar = (avp) arrayList5.get(i20);
                    if (hashSet2.contains(avpVar)) {
                        e4pVar2 = e4pVar3;
                        i4 = i20;
                        if (!linkedHashSet2.contains(avpVar)) {
                            int i23 = i21;
                            if (i23 < size2) {
                                avp avpVar2 = (avp) arrayList6.get(i23);
                                if (avpVar2 != avpVar) {
                                    nil nilVarB = a5xVar.b(avpVar2.c);
                                    int i24 = nilVarB != null ? nilVarB.b : -1;
                                    linkedHashSet2.add(avpVar2);
                                    i7 = i22;
                                    if (i24 != i7) {
                                        nil nilVarB2 = a5xVar.b(avpVar2.c);
                                        int i25 = nilVarB2 != null ? nilVarB2.c : avpVar2.d;
                                        linkedHashSet = linkedHashSet2;
                                        int i26 = i24 + i18;
                                        i5 = size2;
                                        int i27 = i7 + i18;
                                        if (i25 > 0) {
                                            i6 = i18;
                                            int i28 = ytaVar.l;
                                            if (i28 > 0) {
                                                arrayList2 = arrayList5;
                                                if (ytaVar.j == i26 - i28 && ytaVar.k == i27 - i28) {
                                                    ytaVar.l = i28 + i25;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            ytaVar.c();
                                            ytaVar.j = i26;
                                            ytaVar.k = i27;
                                            ytaVar.l = i25;
                                        } else {
                                            i6 = i18;
                                            arrayList2 = arrayList5;
                                            ytaVar.getClass();
                                        }
                                        if (i24 <= i7) {
                                            int i29 = i25;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i7 > i24) {
                                                Object[] objArr5 = a5xVar.c;
                                                long[] jArr5 = a5xVar.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i30 = 0;
                                                    while (true) {
                                                        long j = jArr5[i30];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i31 = 8 - ((~(i30 - length)) >>> 31);
                                                            int i32 = 0;
                                                            while (i32 < i31) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    nil nilVar = (nil) objArr5[(i30 << 3) + i32];
                                                                    jArr2 = jArr5;
                                                                    int i33 = nilVar.b;
                                                                    i10 = i24;
                                                                    if (i24 <= i33 && i33 < i10 + i29) {
                                                                        nilVar.b = (i33 - i10) + i7;
                                                                    } else if (i10 + 1 <= i33 && i33 < i7) {
                                                                        nilVar.b = i33 - i29;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i10 = i24;
                                                                }
                                                                j >>= 8;
                                                                i32++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i24 = i10;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i9 = i24;
                                                            if (i31 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i9 = i24;
                                                        }
                                                        if (i30 == length) {
                                                            break;
                                                        }
                                                        i30++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i24 = i9;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = a5xVar.c;
                                            long[] jArr6 = a5xVar.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i34 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i34];
                                                    int i35 = i25;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i36 = 8 - ((~(i34 - length2)) >>> 31);
                                                        int i37 = 0;
                                                        while (i37 < i36) {
                                                            if ((j2 & 255) < 128) {
                                                                i11 = i37;
                                                                nil nilVar2 = (nil) objArr6[(i34 << 3) + i37];
                                                                objArr4 = objArr6;
                                                                int i38 = nilVar2.b;
                                                                jArr4 = jArr6;
                                                                if (i24 <= i38 && i38 < i24 + i35) {
                                                                    nilVar2.b = (i38 - i24) + i7;
                                                                } else if (i7 <= i38 && i38 < i24) {
                                                                    nilVar2.b = i38 + i35;
                                                                }
                                                            } else {
                                                                i11 = i37;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i37 = i11 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i36 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i34 == length2) {
                                                        break;
                                                    }
                                                    i34++;
                                                    arrayList4 = arrayList4;
                                                    i25 = i35;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i8 = i4;
                                    } else {
                                        linkedHashSet = linkedHashSet2;
                                        i5 = size2;
                                        i6 = i18;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i8 = i4;
                                } else {
                                    arrayList4 = arrayList4;
                                    linkedHashSet = linkedHashSet2;
                                    i5 = size2;
                                    i6 = i18;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i7 = i22;
                                    i8 = i4 + 1;
                                }
                                i21 = i23 + 1;
                                nil nilVarB3 = a5xVar.b(avpVar2.c);
                                int i39 = i7 + (nilVarB3 != null ? nilVarB3.c : avpVar2.d);
                                i20 = i8;
                                fs00Var = fs00Var;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i5;
                                i18 = i6;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i22 = i39;
                                e4pVar3 = e4pVar2;
                            } else {
                                i21 = i23;
                                e4pVar3 = e4pVar2;
                                i20 = i4;
                            }
                        }
                    } else {
                        e4pVar2 = e4pVar3;
                        nil nilVarB4 = a5xVar.b(avpVar.c);
                        int i40 = nilVarB4 != null ? nilVarB4.b : -1;
                        int i41 = avpVar.c;
                        i4 = i20;
                        ytaVar.f(i40 + i18, avpVar.d);
                        fs00Var.a(i41, 0);
                        ytaVar.f = (i41 - ytaVar.a.G.g) + ytaVar.f;
                        this.G.r(i41);
                        q0();
                        this.G.s();
                        c.h(arrayList4, i41, this.G.b[(i41 * 5) + 3] + i41);
                    }
                    i20 = i4 + 1;
                    e4pVar3 = e4pVar2;
                }
                e4pVar = e4pVar3;
                arrayList = arrayList4;
                ytaVar.c();
                if (arrayList5.size() > 0) {
                    f fVar4 = this.G;
                    ytaVar.f = (fVar4.h - ytaVar.a.G.g) + ytaVar.f;
                    fVar4.t();
                }
            } else {
                e4pVar = e4pVar3;
                i = 1;
                arrayList = arrayList4;
                i2 = -1;
            }
        } else {
            e4pVar = e4pVar3;
            i = 1;
            arrayList = arrayList4;
            i2 = -1;
        }
        boolean z3 = this.S;
        if (!z3) {
            f fVar5 = this.G;
            int i42 = fVar5.m - fVar5.l;
            if (i42 > 0) {
                if (i42 > 0) {
                    ytaVar.d(false);
                    ytaVar.e();
                    kjz kjzVar = ytaVar.b.c;
                    kjzVar.Z(wiz.d0.c);
                    kjzVar.e[kjzVar.f - kjzVar.c[kjzVar.d - 1].a] = i42;
                } else {
                    ytaVar.getClass();
                }
            }
        }
        int i43 = this.k;
        while (true) {
            f fVar6 = this.G;
            if (fVar6.k > 0 || (i3 = fVar6.g) == fVar6.h) {
                break;
            }
            q0();
            ytaVar.f(i43, this.G.s());
            c.h(arrayList, i3, this.G.g);
        }
        if (z3) {
            if (z) {
                r2i r2iVar = this.O;
                kjz kjzVar2 = r2iVar.d;
                if (!kjzVar2.Y()) {
                    c.b("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                kjz kjzVar3 = r2iVar.c;
                wiz[] wizVarArr = kjzVar2.c;
                int i44 = kjzVar2.d - 1;
                kjzVar2.d = i44;
                wiz wizVar = wizVarArr[i44];
                wizVarArr[i44] = null;
                kjzVar3.Z(wizVar);
                Object[] objArr7 = kjzVar2.i;
                Object[] objArr8 = kjzVar3.i;
                int i45 = kjzVar3.v;
                int i46 = wizVar.b;
                int i47 = kjzVar2.v;
                int i48 = i47 - i46;
                System.arraycopy(objArr7, i48, objArr8, i45 - i46, i47 - i48);
                Object[] objArr9 = kjzVar2.i;
                int i49 = kjzVar2.v;
                Arrays.fill(objArr9, i49 - i46, i49, (Object) null);
                int[] iArr = kjzVar2.e;
                int[] iArr2 = kjzVar3.e;
                int i50 = kjzVar3.f;
                int i51 = wizVar.a;
                int i52 = kjzVar2.f;
                iy0.d(i50 - i51, i52 - i51, i52, iArr, iArr2);
                kjzVar2.v -= i46;
                kjzVar2.f -= i51;
                i17 = i;
            }
            f fVar7 = this.G;
            if (fVar7.k <= 0) {
                a630.a("Unbalanced begin/end empty");
            }
            fVar7.k--;
            h hVar2 = this.I;
            int i53 = hVar2.v;
            hVar2.i();
            if (this.G.k <= 0) {
                int i54 = (-2) - i53;
                this.I.j();
                this.I.e(i);
                r00 r00Var = this.N;
                boolean zIsEmpty = this.O.c.isEmpty();
                g gVar = this.H;
                if (zIsEmpty) {
                    ytaVar.b();
                    r5 = 0;
                    ytaVar.d(false);
                    ytaVar.e();
                    ytaVar.c();
                    kjz kjzVar4 = ytaVar.b.c;
                    kjzVar4.Z(wiz.p.c);
                    kjz.b.b(kjzVar4, 0, r00Var, 1, gVar);
                } else {
                    r2i r2iVar2 = this.O;
                    ytaVar.b();
                    ytaVar.d(false);
                    ytaVar.e();
                    ytaVar.c();
                    kjz kjzVar5 = ytaVar.b.c;
                    kjzVar5.Z(wiz.q.c);
                    kjz.b.c(kjzVar5, r00Var, gVar, r2iVar2);
                    this.O = new r2i();
                    r5 = 0;
                }
                this.S = r5;
                if (this.c.b != 0) {
                    G0(i54, r5);
                    H0(i54, i17);
                }
            }
        } else {
            if (z) {
                ytaVar.a();
            }
            int i55 = ytaVar.a.G.i;
            e4p e4pVar4 = ytaVar.d;
            int i56 = i2;
            if (e4pVar4.a(i56) > i55) {
                c.b("Missed recording an endGroup");
            }
            if (e4pVar4.a(i56) == i55) {
                ytaVar.d(false);
                e4pVar4.b();
                ytaVar.b.c.Z(wiz.j.c);
            }
            int i57 = this.G.i;
            if (i17 != J0(i57)) {
                H0(i57, i17);
            }
            if (z) {
                i17 = 1;
            }
            this.G.e();
            ytaVar.c();
        }
        ArrayList arrayList7 = this.i;
        fs00 fs00Var2 = (fs00) arrayList7.remove(arrayList7.size() - 1);
        if (fs00Var2 != null && !z3) {
            fs00Var2.c++;
        }
        this.j = fs00Var2;
        this.k = e4pVar.b() + i17;
        this.m = e4pVar.b();
        this.l = e4pVar.b() + i17;
    }

    public final void Y() {
        X(false);
        e eVarG0 = g0();
        if (eVarG0 != null) {
            int i = eVarG0.b;
            if ((i & 1) != 0) {
                eVarG0.b = i | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007f A[LOOP:0: B:15:0x003e->B:27:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0082 A[EDGE_INSN: B:28:0x0082->B:29:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x007f]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:60:0x0082 A[SYNTHETIC] */
    public final e Z() {
        e eVar;
        r00 r00VarA;
        Function1 function1;
        ArrayList arrayList = this.E;
        final e eVar2 = !arrayList.isEmpty() ? (e) arrayList.remove(arrayList.size() - 1) : null;
        if (eVar2 != null) {
            eVar2.b &= -9;
            this.g.a();
            final int i = this.B;
            final r5x<Object> r5xVar = eVar2.f;
            if (r5xVar == null || (eVar2.b & 16) != 0) {
                function1 = null;
                break;
            }
            Object[] objArr = r5xVar.b;
            int[] iArr = r5xVar.c;
            long[] jArr = r5xVar.a;
            int length = jArr.length - 2;
            if (length < 0) {
                function1 = null;
                break;
            }
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            if (iArr[i5] != i) {
                                function1 = new Function1() { // from class: v550
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        sua suaVar;
                                        sua suaVar2;
                                        int i6;
                                        sua suaVar3 = (sua) obj2;
                                        e eVar3 = eVar2;
                                        int i7 = eVar3.e;
                                        int i8 = i;
                                        if (i7 == i8) {
                                            r5x<Object> r5xVar2 = eVar3.f;
                                            r5x r5xVar3 = r5xVar;
                                            if (Intrinsics.f(r5xVar3, r5xVar2) && (suaVar3 instanceof cva)) {
                                                long[] jArr2 = r5xVar3.a;
                                                int length2 = jArr2.length - 2;
                                                if (length2 >= 0) {
                                                    int i9 = 0;
                                                    while (true) {
                                                        long j2 = jArr2[i9];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i10 = 8;
                                                            int i11 = 8 - ((~(i9 - length2)) >>> 31);
                                                            int i12 = 0;
                                                            while (i12 < i11) {
                                                                if ((255 & j2) < 128) {
                                                                    int i13 = (i9 << 3) + i12;
                                                                    Object obj3 = r5xVar3.b[i13];
                                                                    boolean z = r5xVar3.c[i13] != i8;
                                                                    if (z) {
                                                                        cva cvaVar = (cva) suaVar3;
                                                                        i6 = i10;
                                                                        f6x<Object, Object> f6xVar = cvaVar.i;
                                                                        d47.b(f6xVar, obj3, eVar3);
                                                                        suaVar2 = suaVar3;
                                                                        if (obj3 instanceof mje) {
                                                                            mje mjeVar = (mje) obj3;
                                                                            if (!f6xVar.b(mjeVar)) {
                                                                                d47.c(cvaVar.y, mjeVar);
                                                                            }
                                                                            f6x<mje<?>, Object> f6xVar2 = eVar3.g;
                                                                            if (f6xVar2 != null) {
                                                                                f6xVar2.k((mje<?>) obj3);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        suaVar2 = suaVar3;
                                                                        i6 = i10;
                                                                    }
                                                                    if (z) {
                                                                        r5xVar3.g(i13);
                                                                    }
                                                                } else {
                                                                    suaVar2 = suaVar3;
                                                                    i6 = i10;
                                                                }
                                                                j2 >>= i6;
                                                                i12++;
                                                                i10 = i6;
                                                                suaVar3 = suaVar2;
                                                            }
                                                            suaVar = suaVar3;
                                                            if (i11 != i10) {
                                                                break;
                                                            }
                                                        } else {
                                                            suaVar = suaVar3;
                                                        }
                                                        if (i9 == length2) {
                                                            break;
                                                        }
                                                        i9++;
                                                        suaVar3 = suaVar;
                                                    }
                                                }
                                            }
                                        }
                                        return Unit.a;
                                    }
                                };
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 == length) {
                            i2++;
                        }
                    }
                    function1 = null;
                    break;
                }
                if (i2 == length) {
                    function1 = null;
                    break;
                }
                i2++;
            }
            yta ytaVar = this.M;
            if (function1 != null) {
                kjz kjzVar = ytaVar.b.c;
                kjzVar.Z(wiz.i.c);
                kjz.b.b(kjzVar, 0, function1, 1, this.h);
            }
            int i6 = eVar2.b;
            if ((i6 & 512) != 0) {
                eVar2.b = i6 & (-513);
                kjz kjzVar2 = ytaVar.b.c;
                kjzVar2.Z(wiz.l.c);
                kjz.b.a(kjzVar2, 0, eVar2);
                int i7 = eVar2.b;
                eVar2.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    eVar2.b = i7 & (-1153);
                    this.y = false;
                }
            }
        }
        if (eVar2 != null) {
            int i8 = eVar2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (eVar2.c == null) {
                    if (this.S) {
                        h hVar = this.I;
                        r00VarA = hVar.b(hVar.v);
                    } else {
                        f fVar = this.G;
                        r00VarA = fVar.a(fVar.i);
                    }
                    eVar2.c = r00VarA;
                }
                eVar2.b &= -5;
                eVar = eVar2;
            } else {
                eVar = null;
            }
        } else {
            eVar = null;
        }
        X(false);
        return eVar;
    }

    @Override // androidx.compose.runtime.a
    public final <V, T> void a(V v, Function2<? super T, ? super V, Unit> function2) {
        if (this.S) {
            kjz kjzVar = this.O.c;
            kjzVar.Z(wiz.g0.c);
            kjz.b.a(kjzVar, 0, v);
            function2.getClass();
            h9i0.d(2, function2);
            kjz.b.a(kjzVar, 1, function2);
            return;
        }
        yta ytaVar = this.M;
        ytaVar.b();
        kjz kjzVar2 = ytaVar.b.c;
        kjzVar2.Z(wiz.g0.c);
        function2.getClass();
        h9i0.d(2, function2);
        kjz.b.b(kjzVar2, 0, v, 1, function2);
    }

    public final void a0() {
        if (this.F || this.z != 100) {
            a630.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    @Override // androidx.compose.runtime.a
    public final boolean b(boolean z) {
        Object objL0 = l0();
        if ((objL0 instanceof Boolean) && z == ((Boolean) objL0).booleanValue()) {
            return false;
        }
        I0(Boolean.valueOf(z));
        return true;
    }

    public final void b0() {
        X(false);
        this.b.d();
        X(false);
        yta ytaVar = this.M;
        if (ytaVar.c) {
            ytaVar.d(false);
            ytaVar.d(false);
            ytaVar.b.c.Z(wiz.j.c);
            ytaVar.c = false;
        }
        ytaVar.b();
        if (ytaVar.d.b != 0) {
            c.b("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            c.b("Start/end imbalance");
        }
        R();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    @Override // androidx.compose.runtime.a
    public final boolean c(float f) {
        Object objL0 = l0();
        if ((objL0 instanceof Float) && f == ((Number) objL0).floatValue()) {
            return false;
        }
        I0(Float.valueOf(f));
        return true;
    }

    public final void c0(int i) {
        if (i < 0) {
            int i2 = -i;
            h hVar = this.I;
            while (true) {
                int i3 = hVar.v;
                if (i3 <= i2) {
                    return;
                } else {
                    X(hVar.w(i3));
                }
            }
        } else {
            if (this.S) {
                h hVar2 = this.I;
                while (this.S) {
                    X(hVar2.w(hVar2.v));
                }
            }
            f fVar = this.G;
            while (true) {
                int i4 = fVar.i;
                if (i4 <= i) {
                    return;
                } else {
                    X(fVar.l(i4));
                }
            }
        }
    }

    @Override // androidx.compose.runtime.a
    public final boolean d(int i) {
        Object objL0 = l0();
        if ((objL0 instanceof Integer) && i == ((Number) objL0).intValue()) {
            return false;
        }
        I0(Integer.valueOf(i));
        return true;
    }

    public final void d0(boolean z, fs00 fs00Var) {
        this.i.add(this.j);
        this.j = fs00Var;
        int i = this.l;
        e4p e4pVar = this.n;
        e4pVar.c(i);
        e4pVar.c(this.m);
        e4pVar.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    @Override // androidx.compose.runtime.a
    public final boolean e(long j) {
        Object objL0 = l0();
        if ((objL0 instanceof Long) && j == ((Number) objL0).longValue()) {
            return false;
        }
        I0(Long.valueOf(j));
        return true;
    }

    public final void e0() {
        g gVar = new g();
        if (this.C) {
            gVar.c();
        }
        if (this.b.e()) {
            gVar.z = new a5x<>();
        }
        this.H = gVar;
        h hVarE = gVar.e();
        hVarE.e(true);
        this.I = hVarE;
    }

    @Override // androidx.compose.runtime.a
    public final boolean f(double d) {
        Object objL0 = l0();
        if ((objL0 instanceof Double) && d == ((Number) objL0).doubleValue()) {
            return false;
        }
        I0(Double.valueOf(d));
        return true;
    }

    public final int f0() {
        return this.S ? -this.I.v : this.G.i;
    }

    @Override // androidx.compose.runtime.a
    public final boolean g() {
        return this.S;
    }

    public final e g0() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (e) go6.a(1, arrayList);
    }

    @Override // androidx.compose.runtime.a
    public final void h(boolean z) {
        if (this.l != 0) {
            c.b("No nodes can be emitted before calling dactivateToEndGroup");
        }
        if (this.S) {
            return;
        }
        if (!z) {
            y0();
            return;
        }
        f fVar = this.G;
        int i = fVar.g;
        int i2 = fVar.h;
        yta ytaVar = this.M;
        ytaVar.getClass();
        ytaVar.d(false);
        ytaVar.b.c.Z(wiz.f.c);
        c.h(this.s, i, i2);
        this.G.t();
    }

    public final boolean h0() {
        if (!j() || this.w) {
            return true;
        }
        e eVarG0 = g0();
        return (eVarG0 == null || (eVarG0.b & 4) == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    @Override // androidx.compose.runtime.a
    public final b i(int i) {
        e eVar;
        boolean z;
        N(i);
        boolean z2 = this.S;
        uva uvaVar = this.g;
        ArrayList arrayList = this.E;
        cva cvaVar = this.h;
        if (z2) {
            e eVar2 = new e(cvaVar);
            arrayList.add(eVar2);
            I0(eVar2);
            eVar2.e = this.B;
            eVar2.b &= -17;
            uvaVar.a();
            return this;
        }
        int i2 = this.G.i;
        ArrayList arrayList2 = this.s;
        int iE = c.e(i2, arrayList2);
        c7p c7pVar = iE >= 0 ? (c7p) arrayList2.remove(iE) : null;
        Object objM = this.G.m();
        if (Intrinsics.f(objM, androidx.compose.runtime.a.C0040a.a)) {
            eVar = new e(cvaVar);
            I0(eVar);
        } else {
            objM.getClass();
            eVar = (e) objM;
        }
        if (c7pVar == null) {
            int i3 = eVar.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                eVar.b = i3 & (-65);
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i4 = eVar.b;
        eVar.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(eVar);
        eVar.e = this.B;
        eVar.b &= -17;
        uvaVar.a();
        int i5 = eVar.b;
        if ((i5 & 256) != 0) {
            eVar.b = (i5 & (-257)) | 512;
            kjz kjzVar = this.M.b.c;
            kjzVar.Z(wiz.c0.c);
            kjz.b.a(kjzVar, 0, eVar);
            if (!this.y) {
                int i6 = eVar.b;
                if ((i6 & 128) != 0) {
                    this.y = true;
                    eVar.b = i6 | 1024;
                }
            }
        }
        return this;
    }

    public final zua i0() {
        if (this.C) {
            return this.Q;
        }
        return null;
    }

    @Override // androidx.compose.runtime.a
    public final boolean j() {
        e eVarG0;
        return (this.S || this.y || this.w || (eVarG0 = g0()) == null || (eVarG0.b & 8) != 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0117 A[Catch: all -> 0x00a5, TryCatch #4 {all -> 0x00a5, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x004a, B:12:0x0053, B:14:0x0059, B:15:0x005e, B:16:0x0061, B:21:0x009a, B:81:0x01ec, B:25:0x00a9, B:26:0x00ac, B:27:0x00ad, B:29:0x00b3, B:32:0x00ba, B:34:0x00c0, B:35:0x00c5, B:39:0x00cf, B:41:0x00dc, B:46:0x00fa, B:47:0x00fc, B:49:0x010e, B:51:0x0117, B:53:0x0122, B:61:0x013c, B:63:0x014f, B:80:0x01e9, B:109:0x0232, B:110:0x0235, B:112:0x0237, B:113:0x023a, B:42:0x00ea, B:38:0x00ca, B:30:0x00b6, B:114:0x023b, B:17:0x0065, B:19:0x008d, B:20:0x0098, B:48:0x0105), top: B:127:0x000a, inners: #6, #10 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0122 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #4 {all -> 0x00a5, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x004a, B:12:0x0053, B:14:0x0059, B:15:0x005e, B:16:0x0061, B:21:0x009a, B:81:0x01ec, B:25:0x00a9, B:26:0x00ac, B:27:0x00ad, B:29:0x00b3, B:32:0x00ba, B:34:0x00c0, B:35:0x00c5, B:39:0x00cf, B:41:0x00dc, B:46:0x00fa, B:47:0x00fc, B:49:0x010e, B:51:0x0117, B:53:0x0122, B:61:0x013c, B:63:0x014f, B:80:0x01e9, B:109:0x0232, B:110:0x0235, B:112:0x0237, B:113:0x023a, B:42:0x00ea, B:38:0x00ca, B:30:0x00b6, B:114:0x023b, B:17:0x0065, B:19:0x008d, B:20:0x0098, B:48:0x0105), top: B:127:0x000a, inners: #6, #10 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    /* JADX WARN: Code duplicated, block: B:58:0x0137  */
    /* JADX WARN: Code duplicated, block: B:59:0x0139  */
    /* JADX WARN: Code duplicated, block: B:61:0x013c A[Catch: all -> 0x00a5, TRY_ENTER, TryCatch #4 {all -> 0x00a5, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x004a, B:12:0x0053, B:14:0x0059, B:15:0x005e, B:16:0x0061, B:21:0x009a, B:81:0x01ec, B:25:0x00a9, B:26:0x00ac, B:27:0x00ad, B:29:0x00b3, B:32:0x00ba, B:34:0x00c0, B:35:0x00c5, B:39:0x00cf, B:41:0x00dc, B:46:0x00fa, B:47:0x00fc, B:49:0x010e, B:51:0x0117, B:53:0x0122, B:61:0x013c, B:63:0x014f, B:80:0x01e9, B:109:0x0232, B:110:0x0235, B:112:0x0237, B:113:0x023a, B:42:0x00ea, B:38:0x00ca, B:30:0x00b6, B:114:0x023b, B:17:0x0065, B:19:0x008d, B:20:0x0098, B:48:0x0105), top: B:127:0x000a, inners: #6, #10 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x014d  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d7 A[Catch: all -> 0x0200, TRY_LEAVE, TryCatch #0 {all -> 0x0200, blocks: (B:76:0x01ca, B:78:0x01d7, B:101:0x0221, B:102:0x0223), top: B:119:0x01ca }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void j0(ArrayList arrayList) {
        tua tuaVar;
        r00 r00Var;
        ArrayList arrayList2;
        f fVarD;
        f fVarD2;
        f fVar;
        f fVar2;
        int[] iArr;
        a5x<rv00> a5xVar;
        a5x<rv00> a5xVar2;
        kb7 kb7Var;
        kb7 kb7Var2;
        boolean z;
        boolean z2;
        kb7 kb7Var3;
        g gVar;
        boolean z3;
        tua tuaVar2 = this.b;
        kb7 kb7Var4 = this.f;
        yta ytaVar = this.M;
        kb7 kb7Var5 = ytaVar.b;
        try {
            ytaVar.b = kb7Var4;
            kb7Var4.c.Z(wiz.z.c);
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Pair pair = (Pair) arrayList.get(i2);
                final jjw jjwVar = (jjw) pair.a;
                jjw jjwVar2 = (jjw) pair.b;
                r00 r00Var2 = jjwVar.e;
                g gVar2 = jjwVar.d;
                int iB = gVar2.b(r00Var2);
                i3p i3pVar = new i3p(i);
                ytaVar.b();
                kjz kjzVar = ytaVar.b.c;
                kjzVar.Z(wiz.g.c);
                kjz.b.b(kjzVar, i, i3pVar, 1, r00Var2);
                if (jjwVar2 == null) {
                    if ((gVar2 != this.H ? i : 1) != 0) {
                        if (!this.I.w) {
                            c.b("Check failed");
                        }
                        e0();
                    }
                    final f fVarD3 = gVar2.d();
                    try {
                        fVarD3.r(iB);
                        ytaVar.f = iB;
                        final kb7 kb7Var6 = new kb7();
                        o0(null, null, null, ibg.a, new Function0() { // from class: bua
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                kb7 kb7Var7 = kb7Var6;
                                f fVar3 = fVarD3;
                                jjw jjwVar3 = jjwVar;
                                b bVar = this.a;
                                yta ytaVar2 = bVar.M;
                                kb7 kb7Var8 = ytaVar2.b;
                                try {
                                    ytaVar2.b = kb7Var7;
                                    f fVar4 = bVar.G;
                                    int[] iArr2 = bVar.o;
                                    a5x<rv00> a5xVar3 = bVar.v;
                                    bVar.o = null;
                                    bVar.v = null;
                                    try {
                                        bVar.G = fVar3;
                                        boolean z4 = ytaVar2.e;
                                        try {
                                            ytaVar2.e = false;
                                            bVar.k0(jjwVar3.a, jjwVar3.g, jjwVar3.b);
                                            ytaVar2.e = z4;
                                            Unit unit = Unit.a;
                                            bVar.G = fVar4;
                                            bVar.o = iArr2;
                                            bVar.v = a5xVar3;
                                            ytaVar2.b = kb7Var8;
                                            return Unit.a;
                                        } catch (Throwable th) {
                                            ytaVar2.e = z4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        bVar.G = fVar4;
                                        bVar.o = iArr2;
                                        bVar.v = a5xVar3;
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    ytaVar2.b = kb7Var8;
                                    throw th3;
                                }
                            }
                        });
                        kb7 kb7Var7 = ytaVar.b;
                        kb7Var7.getClass();
                        if (kb7Var6.c.Y()) {
                            kjz kjzVar2 = kb7Var7.c;
                            kjzVar2.Z(wiz.c.c);
                            kjz.b.b(kjzVar2, 0, kb7Var6, 1, i3pVar);
                        }
                        Unit unit = Unit.a;
                        fVarD3.c();
                        tuaVar = tuaVar2;
                        size = size;
                    } catch (Throwable th) {
                        fVarD3.c();
                        throw th;
                    }
                } else {
                    ijw ijwVarN = tuaVar2.n(jjwVar2);
                    g gVar3 = ijwVarN != null ? ijwVarN.a : jjwVar2.d;
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            try {
                                                                if (ijwVarN != null) {
                                                                    g gVar4 = ijwVarN.a;
                                                                    if (gVar4.i) {
                                                                        c.b("use active SlotWriter to create an anchor location instead");
                                                                    }
                                                                    if (gVar4.b <= 0) {
                                                                        a630.a("Parameter index is out of range");
                                                                    }
                                                                    ArrayList<r00> arrayList3 = gVar4.w;
                                                                    tuaVar = tuaVar2;
                                                                    int iB2 = vna0.b(arrayList3, 0, gVar4.b);
                                                                    if (iB2 < 0) {
                                                                        r00Var = new r00(0);
                                                                        arrayList3.add(-(iB2 + 1), r00Var);
                                                                    } else {
                                                                        r00Var = arrayList3.get(iB2);
                                                                    }
                                                                    if (r00Var != null) {
                                                                        arrayList2 = new ArrayList();
                                                                        fVarD = gVar3.d();
                                                                        c.a(fVarD, arrayList2, gVar3.b(r00Var));
                                                                        Unit unit2 = Unit.a;
                                                                        fVarD.c();
                                                                        if (arrayList2.isEmpty()) {
                                                                            size = size;
                                                                        } else {
                                                                            kb7Var3 = ytaVar.b;
                                                                            kb7Var3.getClass();
                                                                            if (!arrayList2.isEmpty()) {
                                                                                kjz kjzVar3 = kb7Var3.c;
                                                                                kjzVar3.Z(wiz.d.c);
                                                                                kjz.b.b(kjzVar3, 1, arrayList2, 0, i3pVar);
                                                                            }
                                                                            gVar = this.c;
                                                                            if (gVar2 != gVar) {
                                                                                z3 = false;
                                                                            } else {
                                                                                z3 = true;
                                                                            }
                                                                            if (z3) {
                                                                                int iB3 = gVar.b(r00Var2);
                                                                                G0(iB3, J0(iB3) + arrayList2.size());
                                                                            }
                                                                        }
                                                                        kjz kjzVar4 = ytaVar.b.c;
                                                                        kjzVar4.Z(wiz.e.c);
                                                                        int i3 = kjzVar4.v - kjzVar4.c[kjzVar4.d - 1].b;
                                                                        Object[] objArr = kjzVar4.i;
                                                                        objArr[i3] = ijwVarN;
                                                                        objArr[i3 + 1] = tuaVar;
                                                                        objArr[i3 + 3] = jjwVar;
                                                                        objArr[i3 + 2] = jjwVar2;
                                                                        fVarD2 = gVar3.d();
                                                                        fVar2 = this.G;
                                                                        iArr = this.o;
                                                                        a5xVar = this.v;
                                                                        this.o = null;
                                                                        this.v = null;
                                                                        this.G = fVarD2;
                                                                        int iB4 = gVar3.b(r00Var);
                                                                        fVarD2.r(iB4);
                                                                        ytaVar.f = iB4;
                                                                        kb7Var = new kb7();
                                                                        kb7Var2 = ytaVar.b;
                                                                        ytaVar.b = kb7Var;
                                                                        z = ytaVar.e;
                                                                        ytaVar.e = false;
                                                                        jjwVar2.a();
                                                                        ebb ebbVar = jjwVar2.c;
                                                                        ebb ebbVar2 = jjwVar.c;
                                                                        Integer numValueOf = Integer.valueOf(fVarD2.g);
                                                                        fVar = fVarD2;
                                                                        a5xVar2 = a5xVar;
                                                                        z2 = z;
                                                                        o0(ebbVar, ebbVar2, numValueOf, jjwVar2.f, new Function0() { // from class: cua
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                jjw jjwVar3 = jjwVar;
                                                                                this.a.k0(jjwVar3.a, jjwVar3.g, jjwVar3.b);
                                                                                return Unit.a;
                                                                            }
                                                                        });
                                                                        ytaVar.e = z2;
                                                                        ytaVar.b = kb7Var2;
                                                                        kb7Var2.getClass();
                                                                        if (kb7Var.c.Y()) {
                                                                            kjz kjzVar5 = kb7Var2.c;
                                                                            kjzVar5.Z(wiz.c.c);
                                                                            kjz.b.b(kjzVar5, 0, kb7Var, 1, i3pVar);
                                                                        }
                                                                        this.G = fVar2;
                                                                        this.o = iArr;
                                                                        this.v = a5xVar2;
                                                                        fVar.c();
                                                                    }
                                                                    ytaVar.b = kb7Var5;
                                                                    throw th;
                                                                }
                                                                tuaVar = tuaVar2;
                                                                ijwVarN = ijwVarN;
                                                                this.G = fVar2;
                                                                this.o = iArr;
                                                                this.v = a5xVar2;
                                                                fVar.c();
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                fVar.c();
                                                                throw th;
                                                            }
                                                            ytaVar.b = kb7Var2;
                                                            kb7Var2.getClass();
                                                            if (kb7Var.c.Y()) {
                                                                kjz kjzVar6 = kb7Var2.c;
                                                                kjzVar6.Z(wiz.c.c);
                                                                kjz.b.b(kjzVar6, 0, kb7Var, 1, i3pVar);
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            this.G = fVar2;
                                                            this.o = iArr;
                                                            this.v = a5xVar2;
                                                            throw th;
                                                        }
                                                        ytaVar.e = z2;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        ytaVar.b = kb7Var2;
                                                        throw th;
                                                    }
                                                    o0(ebbVar, ebbVar2, numValueOf, jjwVar2.f, new Function0() { // from class: cua
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            jjw jjwVar3 = jjwVar;
                                                            this.a.k0(jjwVar3.a, jjwVar3.g, jjwVar3.b);
                                                            return Unit.a;
                                                        }
                                                    });
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    ytaVar.e = z2;
                                                    throw th;
                                                }
                                                fVar = fVarD2;
                                                a5xVar2 = a5xVar;
                                                z2 = z;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                fVar = fVarD2;
                                                a5xVar2 = a5xVar;
                                                z2 = z;
                                            }
                                            ebb ebbVar3 = jjwVar.c;
                                            Integer numValueOf2 = Integer.valueOf(fVarD2.g);
                                        } catch (Throwable th7) {
                                            th = th7;
                                            z2 = z;
                                            fVar = fVarD2;
                                            a5xVar2 = a5xVar;
                                        }
                                        ytaVar.e = false;
                                        jjwVar2.a();
                                        ebb ebbVar4 = jjwVar2.c;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        z2 = z;
                                        fVar = fVarD2;
                                        a5xVar2 = a5xVar;
                                    }
                                    ytaVar.b = kb7Var;
                                    z = ytaVar.e;
                                } catch (Throwable th9) {
                                    th = th9;
                                    fVar = fVarD2;
                                    a5xVar2 = a5xVar;
                                }
                                this.G = fVarD2;
                                int iB5 = gVar3.b(r00Var);
                                fVarD2.r(iB5);
                                ytaVar.f = iB5;
                                kb7Var = new kb7();
                                kb7Var2 = ytaVar.b;
                            } catch (Throwable th10) {
                                th = th10;
                                fVar = fVarD2;
                                a5xVar2 = a5xVar;
                            }
                            fVar2 = this.G;
                            iArr = this.o;
                            a5xVar = this.v;
                            this.o = null;
                            this.v = null;
                        } catch (Throwable th11) {
                            th = th11;
                            fVar = fVarD2;
                        }
                        c.a(fVarD, arrayList2, gVar3.b(r00Var));
                        Unit unit3 = Unit.a;
                        fVarD.c();
                        if (arrayList2.isEmpty()) {
                            kb7Var3 = ytaVar.b;
                            kb7Var3.getClass();
                            if (!arrayList2.isEmpty()) {
                                kjz kjzVar7 = kb7Var3.c;
                                kjzVar7.Z(wiz.d.c);
                                kjz.b.b(kjzVar7, 1, arrayList2, 0, i3pVar);
                            }
                            gVar = this.c;
                            if (gVar2 != gVar) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (z3) {
                                int iB6 = gVar.b(r00Var2);
                                G0(iB6, J0(iB6) + arrayList2.size());
                            }
                        } else {
                            size = size;
                        }
                        kjz kjzVar8 = ytaVar.b.c;
                        kjzVar8.Z(wiz.e.c);
                        int i4 = kjzVar8.v - kjzVar8.c[kjzVar8.d - 1].b;
                        Object[] objArr2 = kjzVar8.i;
                        objArr2[i4] = ijwVarN;
                        objArr2[i4 + 1] = tuaVar;
                        objArr2[i4 + 3] = jjwVar;
                        objArr2[i4 + 2] = jjwVar2;
                        fVarD2 = gVar3.d();
                    } catch (Throwable th12) {
                        fVarD.c();
                        throw th12;
                    }
                    r00Var = jjwVar2.e;
                    arrayList2 = new ArrayList();
                    fVarD = gVar3.d();
                }
                ytaVar.b.c.Z(wiz.b0.c);
                i2++;
                tuaVar2 = tuaVar;
                size = size;
                i = 0;
            }
            ytaVar.b.c.Z(wiz.k.c);
            ytaVar.f = 0;
            ytaVar.b = kb7Var5;
        } catch (Throwable th13) {
            ytaVar.b = kb7Var5;
            throw th13;
        }
    }

    @Override // androidx.compose.runtime.a
    public final pv0<?> k() {
        return this.a;
    }

    public final void k0(gjw gjwVar, rv00 rv00Var, Object obj) {
        C(126665345, gjwVar);
        l0();
        I0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                h.x(this.I);
            }
            boolean z = (this.S || Intrinsics.f(this.G.f(), rv00Var)) ? false : true;
            if (z) {
                r0(rv00Var);
            }
            z0(c.c, 202, 0, rv00Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            l8h.a(this, new ex8(316014703, new gua(gjwVar, obj), true));
            this.w = z2;
            X(false);
            this.K = null;
            this.T = j;
            X(false);
        } catch (Throwable th) {
            try {
                wsa.a(th, new Function0() { // from class: eua
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.a.U();
                    }
                });
                throw th;
            } catch (Throwable th2) {
                X(false);
                this.K = null;
                this.T = j;
                X(false);
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.a
    public final Object l(Object obj, Object obj2) {
        f fVar = this.G;
        int i = fVar.g;
        Object objF = c.f(i < fVar.h ? fVar.p(fVar.b, i) : null, obj, obj2);
        return objF == null ? new pip(obj, obj2) : objF;
    }

    public final Object l0() {
        boolean z = this.S;
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof hb60)) {
                return objM;
            }
        } else if (this.r) {
            c.b("A call to createNode(), emitNode() or useNode() expected");
            return c0041a;
        }
        return c0041a;
    }

    @Override // androidx.compose.runtime.a
    public final long m() {
        return this.T;
    }

    public final List<vsa> m0() {
        tua tuaVar = this.b;
        sua suaVarI = tuaVar.i();
        cva cvaVar = suaVarI != null ? (cva) suaVarI : null;
        if (cvaVar == null) {
            return ibg.a;
        }
        g gVar = cvaVar.f;
        f fVarD = gVar.d();
        try {
            Integer numB = usa.b(fVarD, tuaVar, 0, fVarD.c);
            fVarD.c();
            if (numB == null) {
                return ibg.a;
            }
            f fVarD2 = gVar.d();
            try {
                return usa.c(fVarD2, numB.intValue(), 0);
            } finally {
                fVarD2.c();
            }
        } catch (Throwable th) {
            fVarD.c();
            throw th;
        }
    }

    @Override // androidx.compose.runtime.a
    public final CoroutineContext n() {
        return this.R;
    }

    public final int n0(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += this.G.b[(iQ * 5) + 3];
        }
        return i2;
    }

    @Override // androidx.compose.runtime.a
    public final rv00 o() {
        return S();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b A[Catch: all -> 0x0022, TRY_LEAVE, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0005, B:5:0x0010, B:7:0x001e, B:11:0x0028, B:10:0x0024, B:14:0x002f, B:16:0x0035, B:18:0x003b), top: B:23:0x0005 }] */
    public final <R> R o0(ebb ebbVar, ebb ebbVar2, Integer num, List<? extends Pair<e, ? extends Object>> list, Function0<? extends R> function0) {
        R rInvoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Pair<e, ? extends Object> pair = list.get(i2);
                e eVar = pair.a;
                Object obj = pair.b;
                if (obj != null) {
                    E0(eVar, obj);
                } else {
                    E0(eVar, null);
                }
            }
            if (ebbVar == null) {
                rInvoke = function0.invoke();
            } else {
                rInvoke = (R) ebbVar.f(ebbVar2, num != null ? num.intValue() : -1, function0);
                if (rInvoke == null) {
                    rInvoke = function0.invoke();
                }
            }
            return rInvoke;
        } finally {
            this.F = z;
            this.k = i;
        }
    }

    @Override // androidx.compose.runtime.a
    public final void p() {
        if (!this.r) {
            c.b("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            c.b("useNode() called while inserting");
        }
        f fVar = this.G;
        Object objN = fVar.n(fVar.i);
        yta ytaVar = this.M;
        ytaVar.c();
        ytaVar.h.add(objN);
        if (this.y && (objN instanceof cpa)) {
            ytaVar.b();
            ytaVar.b.c.Z(wiz.j0.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:203:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0124 A[LOOP:7: B:37:0x00cb->B:56:0x0124, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0166  */
    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    /* JADX WARN: Code duplicated, block: B:72:0x016d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:73:0x0179
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void p0() {
        /*
            Method dump skipped, instruction units count: 894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.b.p0():void");
    }

    @Override // androidx.compose.runtime.a
    public final boolean q(int i, boolean z) {
        if ((i & 1) == 0 && (this.S || this.y)) {
            if (this.P != null) {
                g0();
            }
        } else if (!z && j()) {
            return false;
        }
        return true;
    }

    public final void q0() {
        t0(this.G.g);
        yta ytaVar = this.M;
        ytaVar.d(false);
        ytaVar.e();
        ytaVar.b.c.Z(wiz.x.c);
        int i = ytaVar.f;
        f fVar = ytaVar.a.G;
        ytaVar.f = fVar.b[(fVar.g * 5) + 3] + i;
    }

    @Override // androidx.compose.runtime.a
    public final void r(Object obj) {
        int i;
        f fVar;
        int i2;
        h hVar;
        if (obj instanceof op50) {
            op50 op50Var = (op50) obj;
            r00 r00VarA = null;
            if (this.S) {
                h hVar2 = this.I;
                int i3 = hVar2.t;
                if (i3 > hVar2.v + 1) {
                    int i4 = i3 - 1;
                    int iE = hVar2.E(hVar2.b, i4);
                    while (true) {
                        i2 = i4;
                        i4 = iE;
                        hVar = this.I;
                        if (i4 == hVar.v || i4 < 0) {
                            break;
                        } else {
                            iE = hVar.E(hVar.b, i4);
                        }
                    }
                    r00VarA = hVar.b(i2);
                }
            } else {
                f fVar2 = this.G;
                int i5 = fVar2.g;
                if (i5 > fVar2.i + 1) {
                    int i6 = i5 - 1;
                    int iQ = fVar2.q(i6);
                    while (true) {
                        i = i6;
                        i6 = iQ;
                        fVar = this.G;
                        if (i6 == fVar.i || i6 < 0) {
                            break;
                        } else {
                            iQ = fVar.q(i6);
                        }
                    }
                    r00VarA = fVar.a(i);
                }
            }
            pp50 pp50Var = new pp50(op50Var, r00VarA);
            if (this.S) {
                kjz kjzVar = this.M.b.c;
                kjzVar.Z(wiz.v.c);
                kjz.b.a(kjzVar, 0, pp50Var);
            }
            this.d.add(obj);
            obj = pp50Var;
        }
        I0(obj);
    }

    public final void r0(rv00 rv00Var) {
        a5x<rv00> a5xVar = this.v;
        if (a5xVar == null) {
            a5xVar = new a5x<>();
            this.v = a5xVar;
        }
        a5xVar.h(this.G.g, rv00Var);
    }

    @Override // androidx.compose.runtime.a
    public final void s() {
        X(true);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void s0(int i, int i2, int i3) {
        f fVar = this.G;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (fVar.q(i) == i2) {
                i3 = i2;
            } else if (fVar.q(i2) == i) {
                i3 = i;
            } else if (fVar.q(i) == fVar.q(i2)) {
                i3 = fVar.q(i);
            } else {
                int iQ = i;
                int i4 = 0;
                while (iQ > 0 && iQ != i3) {
                    iQ = fVar.q(iQ);
                    i4++;
                }
                int iQ2 = i2;
                int i5 = 0;
                while (iQ2 > 0 && iQ2 != i3) {
                    iQ2 = fVar.q(iQ2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iQ3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iQ3 = fVar.q(iQ3);
                }
                int i8 = i5 - i4;
                int iQ4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iQ4 = fVar.q(iQ4);
                }
                i3 = iQ3;
                for (int iQ5 = iQ4; i3 != iQ5; iQ5 = fVar.q(iQ5)) {
                    i3 = fVar.q(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (fVar.l(i)) {
                this.M.a();
            }
            i = fVar.q(i);
        }
        W(i2, i3);
    }

    @Override // androidx.compose.runtime.a
    public final void t(Function0<Unit> function0) {
        kjz kjzVar = this.M.b.c;
        kjzVar.Z(wiz.a0.c);
        kjz.b.a(kjzVar, 0, function0);
    }

    public final void t0(int i) {
        boolean zL = this.G.l(i);
        yta ytaVar = this.M;
        if (zL) {
            ytaVar.c();
            Object objN = this.G.n(i);
            ytaVar.c();
            ytaVar.h.add(objN);
        }
        w0(this, i, i, zL, 0);
        ytaVar.c();
        if (zL) {
            ytaVar.a();
        }
    }

    @Override // androidx.compose.runtime.a
    public final void u() {
        this.q = true;
        this.C = true;
        this.c.c();
        this.H.c();
        h hVar = this.I;
        g gVar = hVar.a;
        hVar.e = gVar.y;
        hVar.f = gVar.z;
    }

    @Override // androidx.compose.runtime.a
    public final e v() {
        return g0();
    }

    @Override // androidx.compose.runtime.a
    public final void w() {
        if (this.y && this.G.i == this.z) {
            this.z = -1;
            this.y = false;
        }
        X(false);
    }

    @Override // androidx.compose.runtime.a
    public final void x(int i) {
        z0(null, i, 0, null);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    public final void x0() {
        long jRotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        f fVar = this.G;
        int iG = fVar.g();
        int[] iArr = fVar.b;
        int i = fVar.g;
        Object objP = i < fVar.h ? fVar.p(iArr, i) : null;
        Object objF = fVar.f();
        int i2 = this.m;
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(c0041a)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) iG), 3) ^ ((long) i2);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
            }
            C0(null, (iArr[(fVar.g * 5) + 1] & 1073741824) != 0);
            p0();
            fVar.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(c0041a)) {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
            }
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        this.T = jRotateLeft;
        C0(null, (iArr[(fVar.g * 5) + 1] & 1073741824) != 0);
        p0();
        fVar.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
        } else if (objP instanceof Enum) {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    @Override // androidx.compose.runtime.a
    public final Object y() {
        boolean z = this.S;
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof hb60)) {
                return objM instanceof pp50 ? ((pp50) objM).a : objM;
            }
        } else if (this.r) {
            c.b("A call to createNode(), emitNode() or useNode() expected");
            return c0041a;
        }
        return c0041a;
    }

    public final void y0() {
        f fVar = this.G;
        int i = fVar.i;
        this.l = i >= 0 ? fVar.b[(i * 5) + 1] & 67108863 : 0;
        fVar.t();
    }

    @Override // androidx.compose.runtime.a
    public final vua z() {
        wua wuaVar = this.U;
        if (wuaVar != null) {
            return wuaVar;
        }
        wua wuaVar2 = new wua(this.h);
        this.U = wuaVar2;
        return wuaVar2;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:168:0x0315  */
    /* JADX WARN: Code duplicated, block: B:169:0x031b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x031d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0321  */
    /* JADX WARN: Code duplicated, block: B:174:0x0328  */
    /* JADX WARN: Code duplicated, block: B:176:0x032b  */
    /* JADX WARN: Code duplicated, block: B:177:0x032d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0359  */
    /* JADX WARN: Code duplicated, block: B:182:0x035b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0111  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:72:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x014d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0155  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:84:0x0175  */
    /* JADX WARN: Code duplicated, block: B:86:0x0179  */
    /* JADX WARN: Code duplicated, block: B:88:0x0186  */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    public final void z0(Object obj, int i, int i2, Object obj2) {
        long jRotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        fs00 fs00Var;
        fs00 fs00Var2;
        ArrayList arrayList;
        a5x<nil> a5xVar;
        int i3;
        Object objValueOf;
        f6x<Object, Object> f6xVar;
        Object objD;
        s5x s5xVar;
        h hVar;
        int i4;
        Object obj3;
        int i5;
        int i6;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        f fVar;
        int[] iArr;
        ArrayList arrayList2;
        int i9;
        int i10;
        int i11;
        f fVar2;
        int i12;
        Object objP;
        h hVar2;
        int i13;
        fs00 fs00Var3;
        Object obj4 = obj;
        if (this.r) {
            c.b("A call to createNode(), emitNode() or useNode() expected");
        }
        int i14 = this.m;
        Object obj5 = androidx.compose.runtime.a.C0040a.a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) i14);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i14);
            }
            if (obj4 == null) {
                this.m++;
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.S) {
                this.G.k++;
                hVar2 = this.I;
                i13 = hVar2.t;
                if (z) {
                    hVar2.Q(i, obj5, true, obj5);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    hVar2.Q(i, obj4, false, obj2);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    hVar2.Q(i, obj4, false, obj5);
                }
                fs00Var3 = this.j;
                if (fs00Var3 != null) {
                    int i15 = (-2) - i13;
                    avp avpVar = new avp(-1, i, i15, -1);
                    fs00Var3.e.h(i15, new nil(-1, this.k - fs00Var3.b, 0));
                    fs00Var3.d.add(avpVar);
                }
                d0(z, null);
                return;
            }
            if (i2 != 1 && this.y) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.j == null) {
                int iG = this.G.g();
                if (!z2 && iG == i) {
                    fVar2 = this.G;
                    i12 = fVar2.g;
                    if (i12 < fVar2.h) {
                        objP = fVar2.p(fVar2.b, i12);
                    } else {
                        objP = null;
                    }
                    if (Intrinsics.f(obj4, objP)) {
                        C0(obj2, z);
                        z3 = z2;
                    }
                }
                fVar = this.G;
                iArr = fVar.b;
                arrayList2 = new ArrayList();
                if (fVar.k <= 0) {
                    i9 = fVar.g;
                    while (i9 < fVar.h) {
                        int i16 = i9 * 5;
                        int i17 = iArr[i16];
                        Object objP2 = fVar.p(iArr, i9);
                        i10 = iArr[i16 + 1];
                        if ((i10 & 1073741824) != 0) {
                            i11 = 1;
                        } else {
                            i11 = i10 & 67108863;
                        }
                        arrayList2.add(new avp(objP2, i17, i9, i11));
                        i9 += iArr[i16 + 3];
                        z2 = z2;
                    }
                }
                z3 = z2;
                this.j = new fs00(this.k, arrayList2);
            } else {
                z3 = z2;
            }
            fs00Var = this.j;
            if (fs00Var != null) {
                arrayList = fs00Var.d;
                a5xVar = fs00Var.e;
                i3 = fs00Var.b;
                if (obj4 != null) {
                    objValueOf = new pip(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                f6xVar = ((fyw) fs00Var.f.getValue()).a;
                objD = f6xVar.d(objValueOf);
                if (objD == null) {
                    objD = null;
                } else if (objD instanceof s5x) {
                    s5xVar = (s5x) objD;
                    Object objK = s5xVar.k(0);
                    if (s5xVar.d()) {
                        f6xVar.k(objValueOf);
                    }
                    if (s5xVar.b == 1) {
                        f6xVar.m(objValueOf, s5xVar.a());
                    }
                    objD = objK;
                } else {
                    f6xVar.k(objValueOf);
                }
                avp avpVar2 = (avp) objD;
                if (!z3 || avpVar2 == null) {
                    this.G.k++;
                    this.S = true;
                    this.K = null;
                    if (this.I.w) {
                        h hVarE = this.H.e();
                        this.I = hVarE;
                        hVarE.M();
                        this.J = false;
                        this.K = null;
                    }
                    this.I.d();
                    hVar = this.I;
                    int i18 = hVar.t;
                    if (z) {
                        hVar.Q(i, obj5, true, obj5);
                        i4 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i4 = 0;
                        hVar.Q(i, obj5, false, obj2);
                    } else {
                        i4 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        hVar.Q(i, obj3, false, obj5);
                    }
                    this.N = this.I.b(i18);
                    int i19 = (-2) - i18;
                    avp avpVar3 = new avp(-1, i, i19, -1);
                    a5xVar.h(i19, new nil(-1, this.k - i3, i4));
                    arrayList.add(avpVar3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = this.k;
                    }
                    fs00Var2 = new fs00(i5, arrayList3);
                } else {
                    int i20 = avpVar2.c;
                    arrayList.add(avpVar2);
                    nil nilVarB = a5xVar.b(i20);
                    this.k = (nilVarB != null ? nilVarB.b : -1) + i3;
                    nil nilVarB2 = a5xVar.b(i20);
                    int i21 = nilVarB2 != null ? nilVarB2.a : -1;
                    int i22 = fs00Var.c;
                    int i23 = i21 - i22;
                    int i24 = 8;
                    if (i21 <= i22) {
                        i6 = i23;
                        if (i22 > i21) {
                            Object[] objArr3 = a5xVar.c;
                            long[] jArr = a5xVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j = jArr[i25];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                                        int i27 = 0;
                                        while (i27 < i26) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                nil nilVar = (nil) objArr3[(i25 << 3) + i27];
                                                int i28 = nilVar.a;
                                                if (i28 == i21) {
                                                    nilVar.a = i22;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i21 + 1 <= i28 && i28 < i22) {
                                                        nilVar.a = i28 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i27++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i26 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i25 == length) {
                                        break;
                                    }
                                    i25++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = a5xVar.c;
                        long[] jArr2 = a5xVar.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i29 = 0;
                            while (true) {
                                long j2 = jArr2[i29];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                    int i31 = 0;
                                    while (i31 < i30) {
                                        if ((j2 & 255) < 128) {
                                            i8 = i24;
                                            nil nilVar2 = (nil) objArr4[(i29 << 3) + i31];
                                            i7 = i23;
                                            int i32 = nilVar2.a;
                                            if (i32 == i21) {
                                                nilVar2.a = i22;
                                            } else if (i22 <= i32 && i32 < i21) {
                                                nilVar2.a = i32 + 1;
                                            }
                                        } else {
                                            i7 = i23;
                                            i8 = i24;
                                        }
                                        j2 >>= i8;
                                        i31++;
                                        i23 = i7;
                                        i24 = i8;
                                    }
                                    i6 = i23;
                                    if (i30 != i24) {
                                        break;
                                    }
                                } else {
                                    i6 = i23;
                                }
                                if (i29 == length2) {
                                    break;
                                }
                                i29++;
                                i23 = i6;
                                i24 = 8;
                            }
                        } else {
                            i6 = i23;
                        }
                    }
                    yta ytaVar = this.M;
                    ytaVar.f = (i20 - ytaVar.a.G.g) + ytaVar.f;
                    this.G.r(i20);
                    if (i6 > 0) {
                        ytaVar.d(false);
                        ytaVar.e();
                        kjz kjzVar = ytaVar.b.c;
                        kjzVar.Z(wiz.r.c);
                        kjzVar.e[kjzVar.f - kjzVar.c[kjzVar.d - 1].a] = i6;
                    }
                    C0(obj2, z);
                    fs00Var2 = null;
                }
            } else {
                fs00Var2 = null;
            }
            d0(z, fs00Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode())), 3);
        this.T = jRotateLeft;
        if (obj4 == null) {
            this.m++;
        }
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.S) {
            this.G.k++;
            hVar2 = this.I;
            i13 = hVar2.t;
            if (z) {
                hVar2.Q(i, obj5, true, obj5);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                hVar2.Q(i, obj4, false, obj2);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                hVar2.Q(i, obj4, false, obj5);
            }
            fs00Var3 = this.j;
            if (fs00Var3 != null) {
                int i110 = (-2) - i13;
                avp avpVar4 = new avp(-1, i, i110, -1);
                fs00Var3.e.h(i110, new nil(-1, this.k - fs00Var3.b, 0));
                fs00Var3.d.add(avpVar4);
            }
            d0(z, null);
            return;
        }
        if (i2 != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.j == null) {
            int iG2 = this.G.g();
            if (!z2) {
                fVar2 = this.G;
                i12 = fVar2.g;
                if (i12 < fVar2.h) {
                    objP = fVar2.p(fVar2.b, i12);
                } else {
                    objP = null;
                }
                if (Intrinsics.f(obj4, objP)) {
                    C0(obj2, z);
                    z3 = z2;
                }
            }
            fVar = this.G;
            iArr = fVar.b;
            arrayList2 = new ArrayList();
            if (fVar.k <= 0) {
                i9 = fVar.g;
                while (i9 < fVar.h) {
                    int i111 = i9 * 5;
                    int i112 = iArr[i111];
                    Object objP3 = fVar.p(iArr, i9);
                    i10 = iArr[i111 + 1];
                    if ((i10 & 1073741824) != 0) {
                        i11 = 1;
                    } else {
                        i11 = i10 & 67108863;
                    }
                    arrayList2.add(new avp(objP3, i112, i9, i11));
                    i9 += iArr[i111 + 3];
                    z2 = z2;
                }
            }
            z3 = z2;
            this.j = new fs00(this.k, arrayList2);
        } else {
            z3 = z2;
        }
        fs00Var = this.j;
        if (fs00Var != null) {
            arrayList = fs00Var.d;
            a5xVar = fs00Var.e;
            i3 = fs00Var.b;
            if (obj4 != null) {
                objValueOf = new pip(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            f6xVar = ((fyw) fs00Var.f.getValue()).a;
            objD = f6xVar.d(objValueOf);
            if (objD == null) {
                objD = null;
            } else if (objD instanceof s5x) {
                s5xVar = (s5x) objD;
                Object objK2 = s5xVar.k(0);
                if (s5xVar.d()) {
                    f6xVar.k(objValueOf);
                }
                if (s5xVar.b == 1) {
                    f6xVar.m(objValueOf, s5xVar.a());
                }
                objD = objK2;
            } else {
                f6xVar.k(objValueOf);
            }
            avp avpVar5 = (avp) objD;
            if (z3) {
            }
            this.G.k++;
            this.S = true;
            this.K = null;
            if (this.I.w) {
                h hVarE2 = this.H.e();
                this.I = hVarE2;
                hVarE2.M();
                this.J = false;
                this.K = null;
            }
            this.I.d();
            hVar = this.I;
            int i113 = hVar.t;
            if (z) {
                hVar.Q(i, obj5, true, obj5);
                i4 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i4 = 0;
                hVar.Q(i, obj5, false, obj2);
            } else {
                i4 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                hVar.Q(i, obj3, false, obj5);
            }
            this.N = this.I.b(i113);
            int i114 = (-2) - i113;
            avp avpVar6 = new avp(-1, i, i114, -1);
            a5xVar.h(i114, new nil(-1, this.k - i3, i4));
            arrayList.add(avpVar6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i5 = i4;
            } else {
                i5 = this.k;
            }
            fs00Var2 = new fs00(i5, arrayList4);
        } else {
            fs00Var2 = null;
        }
        d0(z, fs00Var2);
    }
}
