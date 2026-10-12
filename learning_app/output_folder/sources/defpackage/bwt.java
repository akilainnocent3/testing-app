package defpackage;

import androidx.compose.ui.layout.y;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class bwt extends y implements cuv, bu, iiw {
    public boolean A;
    public boolean B;
    public v5b C;
    public Function1<? super ihl, Unit> E;
    public dhl F;
    public boolean K;
    public Object M;
    public boolean N;
    public final e2s f;
    public boolean i;
    public boolean z;
    public int v = Reader.READ_DONE;
    public int w = Reader.READ_DONE;
    public z1s.f y = z1s.f.c;
    public long D = 0;
    public a G = a.c;
    public final wvt H = new wvt(this);
    public final r6x<bwt> I = new r6x<>(new bwt[16]);
    public boolean J = true;
    public boolean L = true;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("IsPlacedInLookahead", 0);
            a = aVar;
            a aVar2 = new a("IsPlacedInApproach", 1);
            b = aVar2;
            a aVar3 = new a("IsNotPlaced", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public static final class b extends qur implements Function0<Unit> {
        public final /* synthetic */ yvt b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(yvt yvtVar) {
            super(0);
            this.b = yvtVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            bwt bwtVar = bwt.this;
            e2s e2sVar = bwtVar.f;
            e2sVar.h = 0;
            r6x<z1s> r6xVarK = e2sVar.a.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                bwt bwtVar2 = z1sVarArr[i2].V.q;
                bwtVar2.getClass();
                bwtVar2.v = bwtVar2.w;
                bwtVar2.w = Reader.READ_DONE;
                if (bwtVar2.y == z1s.f.b) {
                    bwtVar2.y = z1s.f.c;
                }
            }
            bwtVar.h0(cwt.a);
            kwn.a aVar = bwtVar.U().k0;
            if (aVar != null) {
                boolean z = aVar.z;
                r6x.a aVar2 = (r6x.a) e2sVar.a.A();
                int i3 = aVar2.a.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    yvt yvtVarU1 = ((z1s) aVar2.get(i4)).U.d.u1();
                    if (yvtVarU1 != null) {
                        yvtVarU1.z = z;
                    }
                }
            }
            this.b.P0().l();
            if (bwtVar.U().k0 != null) {
                r6x.a aVar3 = (r6x.a) e2sVar.a.A();
                int i5 = aVar3.a.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    yvt yvtVarU2 = ((z1s) aVar3.get(i6)).U.d.u1();
                    if (yvtVarU2 != null) {
                        yvtVarU2.z = false;
                    }
                }
            }
            r6x<z1s> r6xVarK2 = e2sVar.a.K();
            z1s[] z1sVarArr2 = r6xVarK2.a;
            int i7 = r6xVarK2.c;
            for (int i8 = 0; i8 < i7; i8++) {
                bwt bwtVar3 = z1sVarArr2[i8].V.q;
                bwtVar3.getClass();
                int i9 = bwtVar3.v;
                int i10 = bwtVar3.w;
                if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                    bwtVar3.A0(true);
                }
            }
            bwtVar.h0(dwt.a);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<bu, Unit> {
        public static final c a = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(bu buVar) {
            buVar.s().c = false;
            return Unit.a;
        }
    }

    public bwt(e2s e2sVar) {
        this.f = e2sVar;
        this.M = e2sVar.p.H;
    }

    @Override // defpackage.bu
    public final bu A() {
        e2s e2sVar;
        z1s z1sVarH = this.f.a.H();
        if (z1sVarH == null || (e2sVar = z1sVarH.V) == null) {
            return null;
        }
        return e2sVar.q;
    }

    public final void A0(boolean z) {
        e2s e2sVar = this.f;
        if (z && e2sVar.c) {
            return;
        }
        if (z || e2sVar.c) {
            this.G = a.c;
            r6x<z1s> r6xVarK = e2sVar.a.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                bwt bwtVar = z1sVarArr[i2].V.q;
                bwtVar.getClass();
                bwtVar.A0(true);
            }
        }
    }

    @Override // defpackage.iiw
    public final void E(boolean z) {
        yvt yvtVarU1;
        e2s e2sVar = this.f;
        yvt yvtVarU2 = e2sVar.a().u1();
        if (Boolean.valueOf(z).equals(yvtVarU2 != null ? Boolean.valueOf(yvtVarU2.w) : null) || (yvtVarU1 = e2sVar.a().u1()) == null) {
            return;
        }
        yvtVarU1.w = z;
    }

    public final void G0() {
        a aVar = this.G;
        e2s e2sVar = this.f;
        boolean z = e2sVar.c;
        z1s z1sVar = e2sVar.a;
        if (z) {
            this.G = a.b;
        } else {
            this.G = a.a;
        }
        if (aVar != a.a && e2sVar.e) {
            z1s.f0(z1sVar, true, 6);
        }
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            bwt bwtVar = z1sVar2.V.q;
            if (bwtVar == null) {
                oh5.a("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (bwtVar.w != Integer.MAX_VALUE) {
                bwtVar.G0();
                z1s.i0(z1sVar2);
            }
        }
    }

    public final void I0() {
        e2s e2sVar = this.f;
        if (e2sVar.o > 0) {
            r6x<z1s> r6xVarK = e2sVar.a.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                z1s z1sVar = z1sVarArr[i2];
                e2s e2sVar2 = z1sVar.V;
                if ((e2sVar2.m || e2sVar2.n) && !e2sVar2.f) {
                    z1sVar.e0(false);
                }
                bwt bwtVar = e2sVar2.q;
                if (bwtVar != null) {
                    bwtVar.I0();
                }
            }
        }
    }

    @Override // defpackage.bu
    public final void J() {
        this.K = true;
        wvt wvtVar = this.H;
        wvtVar.i();
        e2s e2sVar = this.f;
        boolean z = e2sVar.f;
        z1s z1sVar = e2sVar.a;
        if (z) {
            r6x<z1s> r6xVarK = z1sVar.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                z1s z1sVar2 = z1sVarArr[i2];
                e2s e2sVar2 = z1sVar2.V;
                if (e2sVar2.e && z1sVar2.F() == z1s.f.a) {
                    bwt bwtVar = e2sVar2.q;
                    bwtVar.getClass();
                    bwt bwtVar2 = e2sVar2.q;
                    v5b v5bVar = bwtVar2 != null ? bwtVar2.C : null;
                    v5bVar.getClass();
                    if (bwtVar.P0(v5bVar.a)) {
                        z1s.f0(z1sVar, false, 7);
                    }
                }
            }
        }
        kwn.a aVar = U().k0;
        aVar.getClass();
        if (e2sVar.g || (!this.z && !aVar.z && e2sVar.f)) {
            e2sVar.f = false;
            z1s.d dVar = e2sVar.d;
            e2sVar.d = z1s.d.d;
            oyz oyzVarA = d2s.a(z1sVar);
            e2sVar.i(false);
            yyz snapshotObserver = oyzVarA.getSnapshotObserver();
            b bVar = new b(aVar);
            snapshotObserver.getClass();
            if (z1sVar.v != null) {
                snapshotObserver.a(z1sVar, snapshotObserver.h, bVar);
            } else {
                snapshotObserver.a(z1sVar, snapshotObserver.e, bVar);
            }
            e2sVar.d = dVar;
            if (e2sVar.m && aVar.z) {
                requestLayout();
            }
            e2sVar.g = false;
        }
        if (wvtVar.d) {
            wvtVar.e = true;
        }
        if (wvtVar.b && wvtVar.f()) {
            wvtVar.h();
        }
        this.K = false;
    }

    public final void J0() {
        z1s.f fVar;
        e2s e2sVar = this.f;
        z1s.f0(e2sVar.a, false, 7);
        z1s z1sVar = e2sVar.a;
        z1s z1sVarH = z1sVar.H();
        if (z1sVarH == null || z1sVar.R != z1s.f.c) {
            return;
        }
        int iOrdinal = z1sVarH.V.d.ordinal();
        if (iOrdinal != 0) {
            fVar = iOrdinal != 2 ? z1sVarH.R : z1s.f.b;
        } else {
            fVar = z1s.f.a;
        }
        z1sVar.R = fVar;
    }

    public final void M0() {
        z1s.d dVar;
        this.N = true;
        e2s e2sVar = this.f;
        z1s z1sVarH = e2sVar.a.H();
        a aVar = this.G;
        if ((aVar != a.a && !e2sVar.c) || (aVar != a.b && e2sVar.c)) {
            G0();
            if (this.i && z1sVarH != null) {
                z1sVarH.e0(false);
            }
        }
        if (z1sVarH != null) {
            e2s e2sVar2 = z1sVarH.V;
            if (!this.i && ((dVar = e2sVar2.d) == z1s.d.c || dVar == z1s.d.d)) {
                if (this.w != Integer.MAX_VALUE) {
                    yvn.c("Place was called on a node which was placed already");
                }
                int i = e2sVar2.h;
                this.w = i;
                e2sVar2.h = i + 1;
            }
        } else {
            this.w = 0;
        }
        J();
    }

    public final void N0(long j, dhl dhlVar, Function1 function1) throws Throwable {
        e2s e2sVar = this.f;
        z1s z1sVar = e2sVar.a;
        z1s z1sVar2 = e2sVar.a;
        try {
            z1s z1sVarH = z1sVar.H();
            z1s.d dVar = z1sVarH != null ? z1sVarH.V.d : null;
            z1s.d dVar2 = z1s.d.d;
            if (dVar == dVar2) {
                e2sVar.c = false;
            }
            if (z1sVar2.f0) {
                yvn.a("place is called on a deactivated node");
            }
            e2sVar.d = dVar2;
            this.A = true;
            this.N = false;
            if (!a3p.b(j, this.D)) {
                if (e2sVar.n || e2sVar.m) {
                    e2sVar.f = true;
                }
                I0();
            }
            oyz oyzVarA = d2s.a(z1sVar2);
            if (e2sVar.f || !i()) {
                e2sVar.h(false);
                this.H.g = false;
                yyz snapshotObserver = oyzVarA.getSnapshotObserver();
                fwt fwtVar = new fwt(this, oyzVarA, j);
                snapshotObserver.getClass();
                if (z1sVar2.v != null) {
                    snapshotObserver.a(z1sVar2, snapshotObserver.g, fwtVar);
                } else {
                    snapshotObserver.a(z1sVar2, snapshotObserver.f, fwtVar);
                }
            } else {
                yvt yvtVarU1 = e2sVar.a().u1();
                yvtVarU1.getClass();
                yvtVarU1.i1(a3p.d(j, yvtVarU1.e));
                M0();
            }
            this.D = j;
            this.E = function1;
            this.F = dhlVar;
            e2sVar.d = z1s.d.e;
            Unit unit = Unit.a;
        } catch (Throwable th) {
            z1sVar.k0(th);
            throw null;
        }
    }

    @Override // defpackage.h6p
    public final int R(int i) {
        J0();
        yvt yvtVarU1 = this.f.a().u1();
        yvtVarU1.getClass();
        return yvtVarU1.R(i);
    }

    @Override // defpackage.bu
    public final kwn U() {
        return this.f.a.U.c;
    }

    @Override // defpackage.h6p
    public final int b0(int i) {
        J0();
        yvt yvtVarU1 = this.f.a().u1();
        yvtVarU1.getClass();
        return yvtVarU1.b0(i);
    }

    @Override // defpackage.h6p
    public final int c0(int i) {
        J0();
        yvt yvtVarU1 = this.f.a().u1();
        yvtVarU1.getClass();
        return yvtVarU1.c0(i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    @Override // defpackage.cuv
    public final y d0(long j) {
        z1s.f fVar;
        z1s.f fVar2 = z1s.f.c;
        e2s e2sVar = this.f;
        z1s z1sVar = e2sVar.a;
        z1s z1sVar2 = e2sVar.a;
        z1s z1sVarH = z1sVar.H();
        if ((z1sVarH != null ? z1sVarH.V.d : null) == z1s.d.b) {
            e2sVar.b = false;
        } else {
            z1s z1sVarH2 = z1sVar2.H();
            if ((z1sVarH2 != null ? z1sVarH2.V.d : null) == z1s.d.d) {
                e2sVar.b = false;
            }
        }
        z1s z1sVarH3 = z1sVar2.H();
        if (z1sVarH3 != null) {
            e2s e2sVar2 = z1sVarH3.V;
            if (this.y != fVar2 && !z1sVar2.T) {
                yvn.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = e2sVar2.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                fVar = z1s.f.a;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    li60.a(e2sVar2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                fVar = z1s.f.b;
            }
            this.y = fVar;
        } else {
            this.y = fVar2;
        }
        if (z1sVar2.R == fVar2) {
            z1sVar2.s();
        }
        P0(j);
        return this;
    }

    @Override // defpackage.luv, defpackage.h6p
    public final Object g() {
        return this.M;
    }

    @Override // defpackage.luv
    public final int g0(wt wtVar) {
        e2s e2sVar = this.f;
        z1s z1sVarH = e2sVar.a.H();
        z1s.d dVar = z1sVarH != null ? z1sVarH.V.d : null;
        z1s.d dVar2 = z1s.d.b;
        wvt wvtVar = this.H;
        if (dVar == dVar2) {
            wvtVar.c = true;
        } else {
            z1s z1sVarH2 = e2sVar.a.H();
            if ((z1sVarH2 != null ? z1sVarH2.V.d : null) == z1s.d.d) {
                wvtVar.d = true;
            }
        }
        this.z = true;
        yvt yvtVarU1 = e2sVar.a().u1();
        yvtVarU1.getClass();
        int iG0 = yvtVarU1.g0(wtVar);
        this.z = false;
        return iG0;
    }

    @Override // defpackage.bu
    public final void h0(Function1<? super bu, Unit> function1) {
        r6x<z1s> r6xVarK = this.f.a.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            bwt bwtVar = z1sVarArr[i2].V.q;
            bwtVar.getClass();
            function1.invoke(bwtVar);
        }
    }

    @Override // defpackage.bu
    public final boolean i() {
        return this.G != a.c;
    }

    @Override // defpackage.bu
    public final void k0() {
        z1s.f0(this.f.a, false, 7);
    }

    @Override // androidx.compose.ui.layout.y
    public final int l0() {
        yvt yvtVarU1 = this.f.a().u1();
        yvtVarU1.getClass();
        return yvtVarU1.l0();
    }

    @Override // androidx.compose.ui.layout.y
    public final int o0() {
        yvt yvtVarU1 = this.f.a().u1();
        yvtVarU1.getClass();
        return yvtVarU1.o0();
    }

    @Override // androidx.compose.ui.layout.y
    public final void r0(long j, float f, dhl dhlVar) throws Throwable {
        N0(j, dhlVar, null);
    }

    @Override // defpackage.bu
    public final void requestLayout() {
        z1s z1sVar = this.f.a;
        z1s.c cVar = z1s.g0;
        z1sVar.e0(false);
    }

    @Override // defpackage.bu
    public final au s() {
        return this.H;
    }

    @Override // androidx.compose.ui.layout.y
    public final void s0(long j, float f, Function1<? super ihl, Unit> function1) throws Throwable {
        N0(j, null, function1);
    }

    @Override // defpackage.h6p
    public final int x(int i) {
        J0();
        yvt yvtVarU1 = this.f.a().u1();
        yvtVarU1.getClass();
        return yvtVarU1.x(i);
    }

    public final boolean P0(long j) throws Throwable {
        e2s e2sVar = this.f;
        z1s z1sVar = e2sVar.a;
        z1s z1sVar2 = e2sVar.a;
        try {
            if (z1sVar.f0) {
                yvn.a("measure is called on a deactivated node");
            }
            z1s z1sVarH = z1sVar2.H();
            z1sVar2.T = z1sVar2.T || (z1sVarH != null && z1sVarH.T);
            if (!z1sVar2.V.e) {
                v5b v5bVar = this.C;
                if (v5bVar == null ? false : v5b.c(v5bVar.a, j)) {
                    oyz oyzVar = z1sVar2.C;
                    if (oyzVar != null) {
                        oyzVar.k(z1sVar2, true);
                    }
                    z1sVar2.j0();
                    return false;
                }
            }
            this.C = new v5b(j);
            w0(j);
            this.H.f = false;
            h0(c.a);
            long j2 = this.B ? this.c : -9223372034707292160L;
            this.B = true;
            yvt yvtVarU1 = e2sVar.a().u1();
            if (yvtVarU1 == null) {
                yvn.c(CXgNur.nnIHbCq);
            }
            e2sVar.c(j);
            u0((((long) yvtVarU1.a) << 32) | (((long) yvtVarU1.b) & 4294967295L));
            return (((int) (j2 >> 32)) == yvtVarU1.a && ((int) (j2 & 4294967295L)) == yvtVarU1.b) ? false : true;
        } catch (Throwable th) {
            z1sVar.k0(th);
            throw null;
        }
    }
}
