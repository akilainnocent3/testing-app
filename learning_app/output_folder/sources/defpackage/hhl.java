package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class hhl implements nyz {
    public int C;
    public brz E;
    public boolean F;
    public boolean G;
    public boolean I;
    public dhl a;
    public final bhl b;
    public final AndroidComposeView c;
    public Function2<? super zi6, ? super dhl, Unit> d;
    public Function0<Unit> e;
    public boolean i;
    public float[] w;
    public boolean y;
    public long f = 9223372034707292159L;
    public final float[] v = hpv.a();
    public ivd z = mv9.a();
    public g1s A = g1s.a;
    public final ej6 B = new ej6();
    public long D = wsh0.b;
    public boolean H = true;
    public final a J = new a();

    public static final class a extends qur implements Function1<plf, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            plf plfVar2 = plfVar;
            zi6 zi6VarA = plfVar2.G1().a();
            Function2<? super zi6, ? super dhl, Unit> function2 = hhl.this.d;
            if (function2 != null) {
                function2.invoke(zi6VarA, plfVar2.G1().b);
            }
            return Unit.a;
        }
    }

    public hhl(dhl dhlVar, bhl bhlVar, AndroidComposeView androidComposeView, Function2<? super zi6, ? super dhl, Unit> function2, Function0<Unit> function0) {
        this.a = dhlVar;
        this.b = bhlVar;
        this.c = androidComposeView;
        this.d = function2;
        this.e = function0;
    }

    @Override // defpackage.nyz
    public final void a(float[] fArr) {
        hpv.g(fArr, m());
    }

    @Override // defpackage.nyz
    public final void b(e6x e6xVar, boolean z) {
        float[] fArrL = z ? l() : m();
        if (this.H) {
            return;
        }
        if (fArrL != null) {
            hpv.c(fArrL, e6xVar);
            return;
        }
        e6xVar.a = 0.0f;
        e6xVar.b = 0.0f;
        e6xVar.c = 0.0f;
        e6xVar.d = 0.0f;
    }

    @Override // defpackage.nyz
    public final void c(gb60 gb60Var) {
        long j;
        Function0<Unit> function0;
        int i;
        Function0<Unit> function1;
        int i2 = gb60Var.a | this.C;
        this.A = gb60Var.I;
        this.z = gb60Var.H;
        int i3 = i2 & 4096;
        if (i3 != 0) {
            this.D = gb60Var.C;
        }
        if ((i2 & 1) != 0) {
            dhl dhlVar = this.a;
            float f = gb60Var.b;
            androidx.compose.ui.graphics.layer.a aVar = dhlVar.a;
            if (aVar.G() != f) {
                aVar.k(f);
            }
        }
        if ((i2 & 2) != 0) {
            dhl dhlVar2 = this.a;
            float f2 = gb60Var.c;
            androidx.compose.ui.graphics.layer.a aVar2 = dhlVar2.a;
            if (aVar2.O() != f2) {
                aVar2.v(f2);
            }
        }
        if ((i2 & 4) != 0) {
            this.a.g(gb60Var.d);
        }
        if ((i2 & 8) != 0) {
            dhl dhlVar3 = this.a;
            float f3 = gb60Var.e;
            androidx.compose.ui.graphics.layer.a aVar3 = dhlVar3.a;
            if (aVar3.z() != f3) {
                aVar3.B(f3);
            }
        }
        if ((i2 & 16) != 0) {
            dhl dhlVar4 = this.a;
            float f4 = gb60Var.f;
            androidx.compose.ui.graphics.layer.a aVar4 = dhlVar4.a;
            if (aVar4.y() != f4) {
                aVar4.f(f4);
            }
        }
        boolean z = true;
        if ((i2 & 32) != 0) {
            dhl dhlVar5 = this.a;
            float f5 = gb60Var.i;
            androidx.compose.ui.graphics.layer.a aVar5 = dhlVar5.a;
            if (aVar5.N() != f5) {
                aVar5.t(f5);
                dhlVar5.g = true;
                dhlVar5.a();
            }
            if (gb60Var.i > 0.0f && !this.I && (function1 = this.e) != null) {
                function1.invoke();
            }
        }
        if ((i2 & 64) != 0) {
            dhl dhlVar6 = this.a;
            long j2 = gb60Var.v;
            androidx.compose.ui.graphics.layer.a aVar6 = dhlVar6.a;
            long jA = aVar6.A();
            int i4 = yc8.n;
            if (!vbi0.a(j2, jA)) {
                aVar6.h(j2);
            }
        }
        if ((i2 & 128) != 0) {
            dhl dhlVar7 = this.a;
            long j3 = gb60Var.w;
            androidx.compose.ui.graphics.layer.a aVar7 = dhlVar7.a;
            long jC = aVar7.C();
            int i5 = yc8.n;
            if (!vbi0.a(j3, jC)) {
                aVar7.n(j3);
            }
        }
        if ((i2 & 1024) != 0) {
            dhl dhlVar8 = this.a;
            float f6 = gb60Var.A;
            androidx.compose.ui.graphics.layer.a aVar8 = dhlVar8.a;
            if (aVar8.x() != f6) {
                aVar8.u(f6);
            }
        }
        if ((i2 & 256) != 0) {
            dhl dhlVar9 = this.a;
            float f7 = gb60Var.y;
            androidx.compose.ui.graphics.layer.a aVar9 = dhlVar9.a;
            if (aVar9.L() != f7) {
                aVar9.q(f7);
            }
        }
        if ((i2 & 512) != 0) {
            dhl dhlVar10 = this.a;
            float f8 = gb60Var.z;
            androidx.compose.ui.graphics.layer.a aVar10 = dhlVar10.a;
            if (aVar10.s() != f8) {
                aVar10.r(f8);
            }
        }
        if ((i2 & 2048) != 0) {
            dhl dhlVar11 = this.a;
            float f9 = gb60Var.B;
            androidx.compose.ui.graphics.layer.a aVar11 = dhlVar11.a;
            if (aVar11.D() != f9) {
                aVar11.p(f9);
            }
        }
        if (i3 != 0) {
            boolean zA = wsh0.a(this.D, wsh0.b);
            dhl dhlVar12 = this.a;
            if (zA) {
                if (!o1z.c(dhlVar12.v, 9205357640488583168L)) {
                    dhlVar12.v = 9205357640488583168L;
                    dhlVar12.a.J(9205357640488583168L);
                }
                j = 4294967295L;
            } else {
                j = 4294967295L;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.D & 4294967295L)) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.D >> 32)) * ((int) (this.f >> 32)))) << 32);
                if (!o1z.c(dhlVar12.v, jFloatToRawIntBits)) {
                    dhlVar12.v = jFloatToRawIntBits;
                    dhlVar12.a.J(jFloatToRawIntBits);
                }
            }
        } else {
            j = 4294967295L;
        }
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            dhl dhlVar13 = this.a;
            boolean z2 = gb60Var.E;
            if (dhlVar13.w != z2) {
                dhlVar13.w = z2;
                dhlVar13.g = true;
                dhlVar13.a();
            }
        }
        if ((131072 & i2) != 0) {
            dhl dhlVar14 = this.a;
            cu50 cu50Var = gb60Var.J;
            androidx.compose.ui.graphics.layer.a aVar12 = dhlVar14.a;
            if (!Intrinsics.f(aVar12.d(), cu50Var)) {
                aVar12.e(cu50Var);
            }
        }
        if ((262144 & i2) != 0) {
            androidx.compose.ui.graphics.layer.a aVar13 = this.a.a;
            if (!Intrinsics.f(aVar13.o(), null)) {
                aVar13.j();
            }
        }
        if ((524288 & i2) != 0) {
            dhl dhlVar15 = this.a;
            int i6 = gb60Var.K;
            androidx.compose.ui.graphics.layer.a aVar14 = dhlVar15.a;
            if (aVar14.F() != i6) {
                aVar14.c(i6);
            }
        }
        if ((32768 & i2) != 0) {
            dhl dhlVar16 = this.a;
            int i7 = gb60Var.F;
            if (i7 == 0) {
                i = 0;
            } else if (i7 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i7 != 2) {
                    j30.a("Not supported composition strategy");
                    return;
                }
            }
            androidx.compose.ui.graphics.layer.a aVar15 = dhlVar16.a;
            if (aVar15.m() != i) {
                aVar15.M(i);
            }
        }
        if ((i2 & 7963) != 0) {
            this.F = true;
            this.G = true;
        }
        if (Intrinsics.f(this.E, gb60Var.L)) {
            z = false;
        } else {
            brz brzVar = gb60Var.L;
            this.E = brzVar;
            if (brzVar != null) {
                dhl dhlVar17 = this.a;
                if (brzVar instanceof brz.b) {
                    q650 q650Var = ((brz.b) brzVar).a;
                    float f10 = q650Var.a;
                    float f11 = q650Var.b;
                    dhlVar17.h(0.0f, (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & j), (((long) Float.floatToRawIntBits(q650Var.c - q650Var.a)) << 32) | (((long) Float.floatToRawIntBits(q650Var.d - f11)) & j));
                } else if (brzVar instanceof brz.a) {
                    te00 te00Var = ((brz.a) brzVar).a;
                    dhlVar17.k = null;
                    dhlVar17.i = 9205357640488583168L;
                    dhlVar17.h = 0L;
                    dhlVar17.j = 0.0f;
                    dhlVar17.g = true;
                    dhlVar17.n = false;
                    dhlVar17.l = te00Var;
                    dhlVar17.a();
                } else {
                    if (!(brzVar instanceof brz.c)) {
                        wt40.a();
                        return;
                    }
                    brz.c cVar = (brz.c) brzVar;
                    p90 p90Var = cVar.b;
                    if (p90Var != null) {
                        dhlVar17.k = null;
                        dhlVar17.i = 9205357640488583168L;
                        dhlVar17.h = 0L;
                        dhlVar17.j = 0.0f;
                        dhlVar17.g = true;
                        dhlVar17.n = false;
                        dhlVar17.l = p90Var;
                        dhlVar17.a();
                    } else {
                        bm60 bm60Var = cVar.a;
                        dhlVar17.h(Float.intBitsToFloat((int) (bm60Var.h >> 32)), (((long) Float.floatToRawIntBits(bm60Var.a)) << 32) | (((long) Float.floatToRawIntBits(bm60Var.b)) & j), (((long) Float.floatToRawIntBits(bm60Var.b())) << 32) | (((long) Float.floatToRawIntBits(bm60Var.a())) & j));
                    }
                }
                if ((brzVar instanceof brz.a) && Build.VERSION.SDK_INT < 33 && (function0 = this.e) != null) {
                    function0.invoke();
                }
            }
        }
        this.C = gb60Var.a;
        if (i2 != 0 || z) {
            int i8 = Build.VERSION.SDK_INT;
            AndroidComposeView androidComposeView = this.c;
            if (i8 >= 26) {
                ccl0.a(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
            if (androidComposeView.f) {
                androidComposeView.u(0.0f);
            }
        }
    }

    @Override // defpackage.nyz
    public final long d(long j, boolean z) {
        float[] fArrM;
        if (z) {
            fArrM = l();
            if (fArrM == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrM = m();
        }
        return this.H ? j : hpv.b(fArrM, j);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.nyz
    public final void destroy() {
        r6x<Reference<T>> r6xVar;
        Object objPoll;
        this.d = null;
        this.e = null;
        this.i = true;
        boolean z = this.y;
        AndroidComposeView androidComposeView = this.c;
        if (z) {
            this.y = false;
            ArrayList arrayList = androidComposeView.O;
            if (!androidComposeView.Q) {
                arrayList.remove(this);
                ArrayList arrayList2 = androidComposeView.P;
                if (arrayList2 != null) {
                    arrayList2.remove(this);
                }
            }
        }
        bhl bhlVar = this.b;
        if (bhlVar != null) {
            bhlVar.a(this.a);
            f2k0<nyz> f2k0Var = androidComposeView.L0;
            do {
                ReferenceQueue<nyz> referenceQueue = f2k0Var.b;
                r6xVar = f2k0Var.a;
                objPoll = referenceQueue.poll();
                if (objPoll != null) {
                    r6xVar.j((Reference<T>) objPoll);
                }
            } while (objPoll != null);
            r6xVar.b(new WeakReference(this, f2k0Var.b));
            androidComposeView.O.remove(this);
        }
    }

    @Override // defpackage.nyz
    public final void e(Function2<? super zi6, ? super dhl, Unit> function2, Function0<Unit> function0) {
        bhl bhlVar = this.b;
        if (bhlVar == null) {
            throw c30.a("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.a.s) {
            yvn.a("layer should have been released before reuse");
        }
        this.a = bhlVar.c();
        this.i = false;
        this.d = function2;
        this.e = function0;
        this.F = false;
        this.G = false;
        this.H = true;
        hpv.d(this.v);
        float[] fArr = this.w;
        if (fArr != null) {
            hpv.d(fArr);
        }
        this.D = wsh0.b;
        this.I = false;
        this.f = 9223372034707292159L;
        this.E = null;
        this.C = 0;
    }

    @Override // defpackage.nyz
    public final void f(long j) {
        if (c4p.b(j, this.f)) {
            return;
        }
        AndroidComposeView androidComposeView = this.c;
        if (androidComposeView.f) {
            androidComposeView.u(-4.0f);
        }
        this.f = j;
        if (this.y || this.i) {
            return;
        }
        androidComposeView.invalidate();
        if (true != this.y) {
            this.y = true;
            ArrayList arrayList = androidComposeView.O;
            if (!androidComposeView.Q) {
                arrayList.add(this);
                return;
            }
            ArrayList arrayList2 = androidComposeView.P;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                androidComposeView.P = arrayList2;
            }
            arrayList2.add(this);
        }
    }

    @Override // defpackage.nyz
    public final void g(zi6 zi6Var, dhl dhlVar) {
        k();
        this.I = this.a.a.N() > 0.0f;
        ej6 ej6Var = this.B;
        ej6.b bVar = ej6Var.b;
        bVar.e(zi6Var);
        bVar.b = dhlVar;
        ghl.a(ej6Var, this.a);
    }

    @Override // defpackage.nyz
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo3getUnderlyingMatrixsQKQjiQ() {
        return m();
    }

    @Override // defpackage.nyz
    public final boolean h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        dhl dhlVar = this.a;
        if (!dhlVar.w) {
            return true;
        }
        brz brzVarE = dhlVar.e();
        if (brzVarE instanceof brz.b) {
            q650 q650Var = ((brz.b) brzVarE).a;
            if (q650Var.a <= fIntBitsToFloat && fIntBitsToFloat < q650Var.c && q650Var.b <= fIntBitsToFloat2 && fIntBitsToFloat2 < q650Var.d) {
                return true;
            }
        } else {
            if (!(brzVarE instanceof brz.c)) {
                if (brzVarE instanceof brz.a) {
                    return jk90.a(((brz.a) brzVarE).a, fIntBitsToFloat, fIntBitsToFloat2);
                }
                wt40.a();
                return false;
            }
            bm60 bm60Var = ((brz.c) brzVarE).a;
            float f = bm60Var.a;
            long j2 = bm60Var.f;
            long j3 = bm60Var.h;
            long j4 = bm60Var.g;
            float f2 = bm60Var.d;
            float f3 = bm60Var.b;
            float f4 = bm60Var.c;
            long j5 = bm60Var.e;
            if (fIntBitsToFloat >= f && fIntBitsToFloat < f4 && fIntBitsToFloat2 >= f3 && fIntBitsToFloat2 < f2) {
                int i = (int) (j5 >> 32);
                float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                int i2 = (int) (j2 >> 32);
                if (Float.intBitsToFloat(i2) + fIntBitsToFloat3 <= bm60Var.b()) {
                    int i3 = (int) (j3 >> 32);
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i3);
                    int i4 = (int) (j4 >> 32);
                    if (Float.intBitsToFloat(i4) + fIntBitsToFloat4 <= bm60Var.b()) {
                        int i5 = (int) (j5 & 4294967295L);
                        int i6 = (int) (j3 & 4294967295L);
                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= bm60Var.a()) {
                            int i7 = (int) (j2 & 4294967295L);
                            int i8 = (int) (j4 & 4294967295L);
                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= bm60Var.a()) {
                                float fIntBitsToFloat5 = Float.intBitsToFloat(i) + f;
                                float fIntBitsToFloat6 = Float.intBitsToFloat(i5) + f3;
                                float fIntBitsToFloat7 = f4 - Float.intBitsToFloat(i2);
                                float fIntBitsToFloat8 = Float.intBitsToFloat(i7) + f3;
                                float fIntBitsToFloat9 = f4 - Float.intBitsToFloat(i4);
                                float fIntBitsToFloat10 = f2 - Float.intBitsToFloat(i8);
                                float fIntBitsToFloat11 = f2 - Float.intBitsToFloat(i6);
                                float fIntBitsToFloat12 = Float.intBitsToFloat(i3) + f;
                                if (fIntBitsToFloat < fIntBitsToFloat5 && fIntBitsToFloat2 < fIntBitsToFloat6) {
                                    return jk90.b(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat5, fIntBitsToFloat6, bm60Var.e);
                                }
                                if (fIntBitsToFloat < fIntBitsToFloat12 && fIntBitsToFloat2 > fIntBitsToFloat11) {
                                    return jk90.b(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat12, fIntBitsToFloat11, bm60Var.h);
                                }
                                if (fIntBitsToFloat > fIntBitsToFloat7 && fIntBitsToFloat2 < fIntBitsToFloat8) {
                                    return jk90.b(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat7, fIntBitsToFloat8, bm60Var.f);
                                }
                                if (fIntBitsToFloat <= fIntBitsToFloat9 || fIntBitsToFloat2 <= fIntBitsToFloat10) {
                                    return true;
                                }
                                return jk90.b(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat9, fIntBitsToFloat10, bm60Var.g);
                            }
                        }
                    }
                }
                p90 p90VarA = s90.a();
                te00.s(p90VarA, bm60Var);
                return jk90.a(p90VarA, fIntBitsToFloat, fIntBitsToFloat2);
            }
        }
        return false;
    }

    @Override // defpackage.nyz
    public final void i(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            hpv.g(fArr, fArrL);
        }
    }

    @Override // defpackage.nyz
    public final void invalidate() {
        if (this.y || this.i) {
            return;
        }
        AndroidComposeView androidComposeView = this.c;
        androidComposeView.invalidate();
        if (true != this.y) {
            this.y = true;
            ArrayList arrayList = androidComposeView.O;
            if (!androidComposeView.Q) {
                arrayList.add(this);
                return;
            }
            ArrayList arrayList2 = androidComposeView.P;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                androidComposeView.P = arrayList2;
            }
            arrayList2.add(this);
        }
    }

    @Override // defpackage.nyz
    public final void j(long j) {
        AndroidComposeView androidComposeView = this.c;
        if (androidComposeView.f) {
            androidComposeView.u(-4.0f);
        }
        dhl dhlVar = this.a;
        if (!a3p.b(dhlVar.t, j)) {
            dhlVar.t = j;
            dhlVar.a.i((int) (j >> 32), dhlVar.u, (int) (j & 4294967295L));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ccl0.a(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    @Override // defpackage.nyz
    public final void k() {
        if (this.y) {
            if (!wsh0.a(this.D, wsh0.b) && !c4p.b(this.a.u, this.f)) {
                dhl dhlVar = this.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.D >> 32)) * ((int) (this.f >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.D & 4294967295L)) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                if (!o1z.c(dhlVar.v, jFloatToRawIntBits)) {
                    dhlVar.v = jFloatToRawIntBits;
                    dhlVar.a.J(jFloatToRawIntBits);
                }
            }
            this.a.f(this.z, this.A, this.f, this.J);
            if (this.y) {
                this.y = false;
                AndroidComposeView androidComposeView = this.c;
                ArrayList arrayList = androidComposeView.O;
                if (androidComposeView.Q) {
                    return;
                }
                arrayList.remove(this);
                ArrayList arrayList2 = androidComposeView.P;
                if (arrayList2 != null) {
                    arrayList2.remove(this);
                }
            }
        }
    }

    public final float[] l() {
        float[] fArrA = this.w;
        if (fArrA == null) {
            fArrA = hpv.a();
            this.w = fArrA;
        }
        if (this.G) {
            this.G = false;
            float[] fArrM = m();
            if (this.H) {
                return fArrM;
            }
            if (!k7p.a(fArrM, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] m() {
        boolean z = this.F;
        float[] fArr = this.v;
        if (z) {
            dhl dhlVar = this.a;
            long jA = dhlVar.v;
            androidx.compose.ui.graphics.layer.a aVar = dhlVar.a;
            if ((9223372034707292159L & jA) == 9205357640488583168L) {
                jA = m99.a(ad0.e(this.f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L));
            float fZ = aVar.z();
            float fY = aVar.y();
            float fL = aVar.L();
            float fS = aVar.s();
            float fX = aVar.x();
            float fG = aVar.G();
            float fO = aVar.O();
            double d = ((double) fL) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fY * fCos) - (1.0f * fSin);
            float f3 = (1.0f * fCos) + (fY * fSin);
            double d2 = ((double) fS) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fZ * fCos2);
            float f10 = (f3 * fCos2) + ((-fZ) * fSin2);
            double d3 = ((double) fX) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fG;
            float f16 = f14 * fG;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fG;
            float f18 = f12 * fO;
            float f19 = fCos * fCos3 * fO;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fO;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.F = false;
            this.H = kpv.a(fArr);
        }
        return fArr;
    }
}
