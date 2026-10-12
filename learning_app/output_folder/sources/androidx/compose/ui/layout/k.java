package androidx.compose.ui.layout;

import android.view.ViewGroup;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import defpackage.ah00;
import defpackage.bwt;
import defpackage.ch00;
import defpackage.cpa;
import defpackage.cuv;
import defpackage.cva;
import defpackage.d2s;
import defpackage.e2s;
import defpackage.ecl0;
import defpackage.eh00;
import defpackage.ex8;
import defpackage.f0f0;
import defpackage.f6x;
import defpackage.fb60;
import defpackage.fp50;
import defpackage.g1s;
import defpackage.g2s;
import defpackage.g6x;
import defpackage.guv;
import defpackage.ibg;
import defpackage.io60;
import defpackage.iuv;
import defpackage.kwn;
import defpackage.m3a;
import defpackage.m6x;
import defpackage.nci0;
import defpackage.nl70;
import defpackage.nsa0;
import defpackage.pl70;
import defpackage.pp50;
import defpackage.r6x;
import defpackage.sra0;
import defpackage.tua;
import defpackage.u2f0;
import defpackage.u5x;
import defpackage.upz;
import defpackage.w0q;
import defpackage.wt;
import defpackage.yvn;
import defpackage.z1s;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k implements cpa {
    public int C;
    public int D;
    public final z1s a;
    public tua b;
    public h0 c;
    public int d;
    public int e;
    public final f6x<z1s, b> f = nl70.b();
    public final f6x<Object, z1s> i = nl70.b();
    public final c v = new c();
    public final a w = new a();
    public final f6x<Object, z1s> y = nl70.b();
    public final h0.a z = new h0.a(0);
    public final f6x<Object, g0.b> A = nl70.b();
    public final r6x<Object> B = new r6x<>(new Object[16]);
    public final String E = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public final class a implements f0f0, t {
        public final /* synthetic */ c a;

        public a() {
            this.a = k.this.v;
        }

        @Override // defpackage.ivd
        public final float D0(long j) {
            return this.a.D0(j);
        }

        @Override // defpackage.ivd
        public final float E1(float f) {
            return this.a.getDensity() * f;
        }

        @Override // defpackage.ivd
        public final int J1(long j) {
            return this.a.J1(j);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f0f0
        public final List<cuv> K(Object obj, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
            k kVar = k.this;
            f6x<Object, g0.b> f6xVar = kVar.A;
            f6x<Object, z1s> f6xVar2 = kVar.y;
            z1s z1sVar = kVar.a;
            f6x<Object, z1s> f6xVar3 = kVar.i;
            z1s z1sVarD = f6xVar3.d(obj);
            if (z1sVarD != null && ((r6x.a) z1sVar.B()).a.i((T) z1sVarD) < kVar.d) {
                return z1sVarD.z();
            }
            r6x<Object> r6xVar = kVar.B;
            if (r6xVar.c < kVar.e) {
                yvn.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
            }
            int i = r6xVar.c;
            int i2 = kVar.e;
            if (i == i2) {
                r6xVar.b(obj);
            } else {
                Object[] objArr = r6xVar.a;
                Object obj2 = objArr[i2];
                objArr[i2] = obj;
            }
            kVar.e++;
            if (f6xVar2.a(obj)) {
                z1s z1sVarD2 = f6xVar2.d(obj);
                b bVarD = z1sVarD2 != null ? kVar.f.d(z1sVarD2) : null;
                if (bVarD != null && bVarD.d) {
                    kVar.j(z1sVarD2, obj, false, function2);
                }
            } else {
                if (z1sVar.e()) {
                    kVar.e();
                    if (!f6xVar3.b(obj)) {
                        f6xVar.k(obj);
                        Object objD = f6xVar2.d(obj);
                        if (objD == null) {
                            objD = kVar.k(obj);
                            if (objD != null) {
                                kVar.g(((r6x.a) z1sVar.B()).a.i((T) objD), ((r6x.a) z1sVar.B()).a.c);
                                kVar.D++;
                            } else {
                                int i3 = ((r6x.a) z1sVar.B()).a.c;
                                z1s z1sVar2 = new z1s(2);
                                z1sVar.F = true;
                                z1sVar.M(i3, z1sVar2);
                                Unit unit = Unit.a;
                                z1sVar.F = false;
                                kVar.D++;
                                objD = z1sVar2;
                            }
                            f6xVar2.m(obj, objD);
                        }
                        kVar.j((z1s) objD, obj, false, function2);
                    }
                }
                f6xVar.m(obj, !z1sVar.e() ? new m() : new n(kVar, obj));
                if (z1sVar.V.d == z1s.d.c) {
                    z1sVar.e0(true);
                } else {
                    z1s.f0(z1sVar, true, 6);
                }
            }
            z1s z1sVarD3 = f6xVar2.d(obj);
            if (z1sVarD3 == null) {
                return ibg.a;
            }
            List<guv> listA0 = z1sVarD3.V.p.A0();
            r6x.a aVar = (r6x.a) listA0;
            int i4 = aVar.a.c;
            for (int i5 = 0; i5 < i4; i5++) {
                ((guv) aVar.get(i5)).f.b = true;
            }
            return listA0;
        }

        @Override // androidx.compose.ui.layout.t
        public final iuv L1(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2) {
            return this.a.L1(i, i2, map, function1, function2);
        }

        @Override // defpackage.ivd
        public final long N(float f) {
            return this.a.N(f);
        }

        @Override // defpackage.ivd
        public final long O(long j) {
            return this.a.O(j);
        }

        @Override // defpackage.ivd
        public final long U1(long j) {
            return this.a.U1(j);
        }

        @Override // defpackage.ivd
        public final float W(long j) {
            return this.a.W(j);
        }

        @Override // defpackage.ivd
        public final long e0(float f) {
            return this.a.e0(f);
        }

        @Override // androidx.compose.ui.layout.t
        public final iuv e1(int i, int i2, Map<wt, Integer> map, Function1<? super y.a, Unit> function1) {
            return this.a.L1(i, i2, map, null, function1);
        }

        @Override // defpackage.ivd
        public final float getDensity() {
            return this.a.b;
        }

        @Override // defpackage.i6p
        public final g1s getLayoutDirection() {
            return this.a.a;
        }

        @Override // defpackage.i6p
        public final boolean q0() {
            return this.a.q0();
        }

        @Override // defpackage.ivd
        public final float v1(int i) {
            return this.a.v1(i);
        }

        @Override // defpackage.ivd
        public final float w1(float f) {
            return f / this.a.getDensity();
        }

        @Override // defpackage.ivd
        public final int y0(float f) {
            return this.a.y0(f);
        }

        @Override // defpackage.ivd
        public final float z1() {
            return this.a.c;
        }
    }

    public static final class b {
        public Object a;
        public Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> b;
        public fb60 c;
        public boolean d;
        public boolean e;
        public ch00 f;
        public m6x<Boolean> g;
        public boolean h;

        public b() {
            throw null;
        }
    }

    public final class c implements f0f0 {
        public g1s a = g1s.b;
        public float b;
        public float c;

        public static final class a implements iuv {
            public final /* synthetic */ int a;
            public final /* synthetic */ int b;
            public final /* synthetic */ Map<wt, Integer> c;
            public final /* synthetic */ Function1<io60, Unit> d;
            public final /* synthetic */ c e;
            public final /* synthetic */ k f;
            public final /* synthetic */ Function1<y.a, Unit> g;

            /* JADX WARN: Multi-variable type inference failed */
            public a(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, c cVar, k kVar, Function1<? super y.a, Unit> function2) {
                this.a = i;
                this.b = i2;
                this.c = map;
                this.d = function1;
                this.e = cVar;
                this.f = kVar;
                this.g = function2;
            }

            @Override // defpackage.iuv
            public final int b() {
                return this.b;
            }

            @Override // defpackage.iuv
            public final int c() {
                return this.a;
            }

            @Override // defpackage.iuv
            public final void l() {
                kwn.a aVar;
                z1s z1sVar = this.f.a;
                boolean zQ0 = this.e.q0();
                Function1<y.a, Unit> function1 = this.g;
                if (!zQ0 || (aVar = z1sVar.U.c.k0) == null) {
                    function1.invoke(z1sVar.U.c.A);
                } else {
                    function1.invoke(aVar.A);
                }
            }

            @Override // defpackage.iuv
            public final Function1<io60, Unit> m() {
                return this.d;
            }

            @Override // defpackage.iuv
            public final Map<wt, Integer> s() {
                return this.c;
            }
        }

        public c() {
        }

        @Override // androidx.compose.ui.layout.t
        public final iuv L1(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2) {
            if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
                yvn.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            return new a(i, i2, map, function1, this, k.this, function2);
        }

        @Override // defpackage.ivd
        public final float getDensity() {
            return this.b;
        }

        @Override // defpackage.i6p
        public final g1s getLayoutDirection() {
            return this.a;
        }

        @Override // defpackage.i6p
        public final boolean q0() {
            z1s.d dVar = k.this.a.V.d;
            return dVar == z1s.d.d || dVar == z1s.d.b;
        }

        @Override // defpackage.ivd
        public final float z1() {
            return this.c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f0f0
        public final List<cuv> K(Object obj, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
            k kVar = k.this;
            kVar.e();
            z1s z1sVar = kVar.a;
            z1s.d dVar = z1sVar.V.d;
            z1s.d dVar2 = z1s.d.a;
            if (dVar != dVar2 && dVar != z1s.d.c && dVar != z1s.d.b && dVar != z1s.d.d) {
                yvn.c(WCFeBIE.FshkmdZp);
            }
            f6x<Object, z1s> f6xVar = kVar.i;
            z1s z1sVarD = f6xVar.d(obj);
            if (z1sVarD == null) {
                z1sVarD = kVar.y.k(obj);
                if (z1sVarD != null) {
                    if (kVar.D <= 0) {
                        yvn.c("Check failed.");
                    }
                    kVar.D--;
                } else {
                    z1sVarD = kVar.k(obj);
                    if (z1sVarD == null) {
                        int i = kVar.d;
                        z1s z1sVar2 = new z1s(2);
                        z1sVar.F = true;
                        z1sVar.M(i, z1sVar2);
                        Unit unit = Unit.a;
                        z1sVar.F = false;
                        z1sVarD = z1sVar2;
                    }
                }
                f6xVar.m(obj, z1sVarD);
            }
            z1s z1sVar3 = z1sVarD;
            if (CollectionsKt.X(kVar.d, z1sVar.B()) != z1sVar3) {
                int i2 = ((r6x.a) z1sVar.B()).a.i((T) z1sVar3);
                if (i2 < kVar.d) {
                    yvn.a("Key \"" + obj + NTNqYrZoKgnek.IIa);
                }
                int i3 = kVar.d;
                if (i3 != i2) {
                    kVar.g(i2, i3);
                }
            }
            kVar.d++;
            kVar.j(z1sVar3, obj, false, function2);
            return (dVar == dVar2 || dVar == z1s.d.c) ? z1sVar3.z() : z1sVar3.y();
        }
    }

    public k(z1s z1sVar, h0 h0Var) {
        this.a = z1sVar;
        this.c = h0Var;
    }

    public static void b(b bVar) {
        g6x<pp50> g6xVar;
        ch00 ch00Var = bVar.f;
        if (ch00Var != null) {
            ch00Var.h.set(eh00.b);
            fp50 fp50Var = ch00Var.j;
            if (fp50Var.d.c()) {
                g6xVar = fp50Var.d;
                fp50Var.d = pl70.a();
                fp50Var.c.g();
            } else {
                g6xVar = null;
            }
            fp50Var.b();
            cva cvaVar = ch00Var.a;
            cvaVar.F = null;
            if (g6xVar != null) {
                cvaVar.J.k = g6xVar;
                cvaVar.L = 2;
            }
            bVar.f = null;
            fb60 fb60Var = bVar.c;
            if (fb60Var != null) {
                fb60Var.dispose();
            }
            bVar.c = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // defpackage.cpa
    public final void a() {
        fb60 fb60Var;
        z1s z1sVar = this.a;
        z1sVar.F = true;
        f6x<z1s, b> f6xVar = this.f;
        Object[] objArr = f6xVar.c;
        long[] jArr = f6xVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (fb60Var = ((b) objArr[(i << 3) + i3]).c) != null) {
                            fb60Var.dispose();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        z1sVar.b0();
        Unit unit = Unit.a;
        z1sVar.F = false;
        f6xVar.g();
        this.i.g();
        this.D = 0;
        this.C = 0;
        this.y.g();
        e();
    }

    @Override // defpackage.cpa
    public final void c() {
        f(true);
    }

    public final void d(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        this.C = 0;
        z1s z1sVar = this.a;
        List<z1s> listB = z1sVar.B();
        r6x.a aVar = (r6x.a) listB;
        boolean z4 = true;
        int i2 = (aVar.a.c - this.D) - 1;
        if (i <= i2) {
            h0.a aVar2 = this.z;
            aVar2.clear();
            u5x<Object> u5xVar = aVar2.a;
            f6x<z1s, b> f6xVar = this.f;
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    b bVarD = f6xVar.d((z1s) aVar.get(i3));
                    bVarD.getClass();
                    u5xVar.b(bVarD.a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.a(aVar2);
            sra0.e.getClass();
            sra0 sra0VarA = sra0.a.a();
            Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
            sra0 sra0VarB = sra0.a.b(sra0VarA);
            boolean z5 = false;
            while (i2 >= i) {
                try {
                    z1s z1sVar2 = (z1s) ((r6x.a) listB).get(i2);
                    b bVarD2 = f6xVar.d(z1sVar2);
                    bVarD2.getClass();
                    b bVar = bVarD2;
                    Object obj = bVar.a;
                    if (u5xVar.a(obj)) {
                        boolean z6 = z4;
                        this.C++;
                        if (((Boolean) ((nsa0) bVar.g).getValue()).booleanValue()) {
                            e2s e2sVar = z1sVar2.V;
                            guv guvVar = e2sVar.p;
                            z1s.f fVar = z1s.f.c;
                            guvVar.A = fVar;
                            bwt bwtVar = e2sVar.q;
                            if (bwtVar != null) {
                                bwtVar.y = fVar;
                            }
                            i(bVar, false);
                            if (bVar.h) {
                                z = z6;
                                z5 = z;
                            } else {
                                z = z6;
                            }
                            z2 = false;
                        } else {
                            z2 = z3;
                            z = z6;
                        }
                    } else {
                        z1sVar.F = z4;
                        f6xVar.k(z1sVar2);
                        fb60 fb60Var = bVar.c;
                        if (fb60Var != null) {
                            fb60Var.dispose();
                        }
                        z = true;
                        z1sVar.c0(i2, 1);
                        Unit unit = Unit.a;
                        z2 = false;
                        z1sVar.F = false;
                    }
                    this.i.k(obj);
                    i2--;
                    boolean z7 = z2;
                    z4 = z;
                    z3 = z7;
                } catch (Throwable th) {
                    sra0.a.e(sra0VarA, sra0VarB, function1E);
                    throw th;
                }
            }
            Unit unit2 = Unit.a;
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            z3 = z5;
        }
        if (z3) {
            sra0.e.getClass();
            sra0.a.f();
        }
        e();
    }

    public final void e() {
        int i = ((r6x.a) this.a.B()).a.c;
        f6x<z1s, b> f6xVar = this.f;
        if (f6xVar.e != i) {
            yvn.a("Inconsistency between the count of nodes tracked by the state (" + f6xVar.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.C) - this.D < 0) {
            StringBuilder sbA = u2f0.a(i, "Incorrect state. Total children ", ". Reusable children ");
            sbA.append(this.C);
            sbA.append(". Precomposed children ");
            sbA.append(this.D);
            yvn.a(sbA.toString());
        }
        f6x<Object, z1s> f6xVar2 = this.y;
        if (f6xVar2.e == this.D) {
            return;
        }
        yvn.a("Incorrect state. Precomposed children " + this.D + ". Map size " + f6xVar2.e);
    }

    public final void f(boolean z) {
        this.D = 0;
        this.y.g();
        List<z1s> listB = this.a.B();
        int i = ((r6x.a) listB).a.c;
        if (this.C != i) {
            this.C = i;
            sra0.e.getClass();
            sra0 sra0VarA = sra0.a.a();
            Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
            sra0 sra0VarB = sra0.a.b(sra0VarA);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    z1s z1sVar = (z1s) ((r6x.a) listB).get(i2);
                    b bVarD = this.f.d(z1sVar);
                    if (bVarD != null && ((Boolean) ((nsa0) bVarD.g).getValue()).booleanValue()) {
                        e2s e2sVar = z1sVar.V;
                        guv guvVar = e2sVar.p;
                        z1s.f fVar = z1s.f.c;
                        guvVar.A = fVar;
                        bwt bwtVar = e2sVar.q;
                        if (bwtVar != null) {
                            bwtVar.y = fVar;
                        }
                        i(bVarD, z);
                        bVarD.a = f0.a;
                    }
                } catch (Throwable th) {
                    sra0.a.e(sra0VarA, sra0VarB, function1E);
                    throw th;
                }
            }
            Unit unit = Unit.a;
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            this.i.g();
        }
        e();
    }

    public final void g(int i, int i2) {
        z1s z1sVar = this.a;
        z1sVar.F = true;
        z1sVar.V(i, i2, 1);
        Unit unit = Unit.a;
        z1sVar.F = false;
    }

    @Override // defpackage.cpa
    public final void h() {
        f(false);
    }

    public final void i(b bVar, boolean z) {
        fb60 fb60Var;
        if (z || !bVar.h) {
            bVar.g = androidx.compose.runtime.m.b(Boolean.FALSE);
        } else {
            ((nsa0) bVar.g).setValue(Boolean.FALSE);
        }
        if (bVar.f != null) {
            b(bVar);
            return;
        }
        if (z) {
            fb60 fb60Var2 = bVar.c;
            if (fb60Var2 != null) {
                fb60Var2.deactivate();
                return;
            }
            return;
        }
        upz outOfFrameExecutor = d2s.a(this.a).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            outOfFrameExecutor.d(new o(bVar));
        } else {
            if (bVar.h || (fb60Var = bVar.c) == null) {
                return;
            }
            fb60Var.deactivate();
        }
    }

    public final void j(z1s z1sVar, Object obj, boolean z, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
        cva cvaVar;
        f6x<z1s, b> f6xVar = this.f;
        b bVarD = f6xVar.d(z1sVar);
        if (bVarD == null) {
            ex8 ex8Var = m3a.a;
            bVarD = new b();
            bVarD.a = obj;
            bVarD.b = ex8Var;
            bVarD.c = null;
            bVarD.g = androidx.compose.runtime.m.b(Boolean.TRUE);
            f6xVar.m(z1sVar, bVarD);
        }
        b bVar = bVarD;
        boolean z2 = bVar.b != function2;
        ch00 ch00Var = bVar.f;
        z1s z1sVar2 = this.a;
        if (ch00Var != null) {
            if (z2) {
                b(bVar);
            } else {
                if (z) {
                    return;
                }
                ch00 ch00Var2 = bVar.f;
                if (ch00Var2 != null) {
                    sra0.e.getClass();
                    sra0 sra0VarA = sra0.a.a();
                    Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                    sra0 sra0VarB = sra0.a.b(sra0VarA);
                    try {
                        z1sVar2.F = true;
                        while (!ch00Var2.c()) {
                            ch00Var2.f(new g2s());
                        }
                        ch00Var2.a();
                        bVar.f = null;
                        Unit unit = Unit.a;
                        z1sVar2.F = false;
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                    } catch (Throwable th) {
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        throw th;
                    }
                }
            }
        }
        fb60 fb60Var = bVar.c;
        boolean zS = fb60Var != null ? fb60Var.s() : true;
        if (z2 || zS || bVar.d) {
            bVar.b = function2;
            if (bVar.f != null) {
                yvn.a("new subcompose call while paused composition is still active");
            }
            sra0.e.getClass();
            sra0 sra0VarA2 = sra0.a.a();
            Function1<Object, Unit> function1E2 = sra0VarA2 != null ? sra0VarA2.e() : null;
            sra0 sra0VarB2 = sra0.a.b(sra0VarA2);
            try {
                z1sVar2.F = true;
                fb60 fb60Var2 = bVar.c;
                tua tuaVar = this.b;
                if (tuaVar == null) {
                    yvn.d("parent composition reference not set");
                    throw new w0q();
                }
                if (fb60Var2 == null || fb60Var2.isDisposed()) {
                    if (z) {
                        ViewGroup.LayoutParams layoutParams = ecl0.a;
                        cvaVar = new cva(tuaVar, new nci0(z1sVar));
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = ecl0.a;
                        cvaVar = new cva(tuaVar, new nci0(z1sVar));
                    }
                    fb60Var2 = cvaVar;
                }
                bVar.c = fb60Var2;
                Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> ex8Var2 = bVar.b;
                if (d2s.a(z1sVar2).getOutOfFrameExecutor() != null) {
                    bVar.h = false;
                } else {
                    bVar.h = true;
                    ex8Var2 = new ex8(1524156494, new p(bVar, ex8Var2), true);
                }
                if (z) {
                    if (bVar.e) {
                        bVar.f = ((ah00) fb60Var2).u(ex8Var2);
                    } else {
                        bVar.f = ((ah00) fb60Var2).e(ex8Var2);
                    }
                } else if (bVar.e) {
                    fb60Var2.q(ex8Var2);
                } else {
                    fb60Var2.g(ex8Var2);
                }
                bVar.e = false;
                Unit unit2 = Unit.a;
                z1sVar2.F = false;
                sra0.a.e(sra0VarA2, sra0VarB2, function1E2);
                bVar.d = false;
            } catch (Throwable th2) {
                sra0.a.e(sra0VarA2, sra0VarB2, function1E2);
                throw th2;
            }
        }
    }

    public final z1s k(Object obj) {
        f6x<z1s, b> f6xVar;
        int i;
        if (this.C == 0) {
            return null;
        }
        r6x.a aVar = (r6x.a) this.a.B();
        int i2 = aVar.a.c - this.D;
        int i3 = i2 - this.C;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            f6xVar = this.f;
            if (i5 < i3) {
                i = -1;
                break;
            }
            b bVarD = f6xVar.d((z1s) aVar.get(i5));
            bVarD.getClass();
            if (Intrinsics.f(bVarD.a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                b bVarD2 = f6xVar.d((z1s) aVar.get(i4));
                bVarD2.getClass();
                b bVar = bVarD2;
                Object obj2 = bVar.a;
                if (obj2 == f0.a || this.c.b(obj, obj2)) {
                    bVar.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            g(i5, i3);
        }
        this.C--;
        z1s z1sVar = (z1s) aVar.get(i3);
        b bVarD3 = f6xVar.d(z1sVar);
        bVarD3.getClass();
        b bVar2 = bVarD3;
        bVar2.g = androidx.compose.runtime.m.b(Boolean.TRUE);
        bVar2.e = true;
        bVar2.d = true;
        return z1sVar;
    }
}
