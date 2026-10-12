package defpackage;

import androidx.compose.ui.layout.b0;
import androidx.compose.ui.layout.q;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.layout.z;
import java.util.Arrays;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class xvt extends y implements juv, iiw {
    public static final a D = a.a;
    public final q A;
    public jo60 B;
    public f6x<b0, g6x<l2k0<z1s>>> C;
    public b f;
    public Function1<? super io60, Unit> i;
    public l120 v;
    public boolean w;
    public boolean y;
    public boolean z;

    public static final class a extends qur implements Function1<l120, Unit> {
        public static final a a = new a(1);

        /* JADX WARN: Code duplicated, block: B:22:0x005e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:23:0x0060 A[LOOP:0: B:13:0x0029->B:23:0x0060, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x0063 A[EDGE_INSN: B:29:0x0063->B:24:0x0063 BREAK  A[LOOP:0: B:13:0x0029->B:23:0x0060], SYNTHETIC] */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(l120 l120Var) {
            l120 l120Var2 = l120Var;
            if (l120Var2.Z0()) {
                xvt xvtVar = l120Var2.b;
                a aVar = xvt.D;
                if (!xvtVar.z) {
                    Function1<io60, Unit> function1M = l120Var2.a.m();
                    f6x<b0, g6x<l2k0<z1s>>> f6xVar = xvtVar.C;
                    if (function1M != null) {
                        xvtVar.I0(l120Var2, 9223372034707292159L, 0L);
                        xvtVar.i = function1M;
                    } else if (f6xVar != null) {
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
                                        if ((255 & j) < 128) {
                                            xvtVar.V0((g6x) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                    if (i != length) {
                                        break;
                                    }
                                    i++;
                                }
                            }
                        }
                        f6xVar.g();
                    }
                }
            }
            return Unit.a;
        }
    }

    public final class b implements io60 {
        public boolean a;
        public long b = 9223372034707292159L;
        public long c = 0;

        public b() {
        }

        @Override // defpackage.io60
        public final void F0(b0 b0Var, float f) {
            xvt xvtVar = xvt.this;
            jo60 jo60Var = xvtVar.B;
            if (jo60Var == null) {
                jo60Var = new jo60();
                xvtVar.B = jo60Var;
            }
            int iD = ly0.D(b0Var, jo60Var.b);
            if (iD >= 0) {
                float[] fArr = jo60Var.c;
                if (fArr[iD] != f) {
                    fArr[iD] = f;
                    jo60Var.d[iD] = 1;
                    return;
                } else {
                    byte[] bArr = jo60Var.d;
                    if (bArr[iD] == 2) {
                        bArr[iD] = 0;
                        return;
                    }
                    return;
                }
            }
            int i = jo60Var.a;
            b0[] b0VarArr = jo60Var.b;
            if (i == b0VarArr.length) {
                int i2 = i * 2;
                jo60Var.b = (b0[]) Arrays.copyOf(b0VarArr, i2);
                jo60Var.c = Arrays.copyOf(jo60Var.c, i2);
                jo60Var.d = Arrays.copyOf(jo60Var.d, i2);
            }
            jo60Var.b[i] = b0Var;
            jo60Var.d[i] = 3;
            jo60Var.c[i] = f;
            jo60Var.a++;
        }

        @Override // defpackage.io60
        public final a1s g1() {
            this.a = true;
            xvt xvtVar = xvt.this;
            a1s a1sVarG1 = xvtVar.g1();
            if (a3p.b(this.b, 9223372034707292159L)) {
                this.b = b3p.a(a1sVarG1.w(0L));
                this.c = a1sVarG1.a();
            }
            xvtVar.T1().V.b();
            return a1sVarG1;
        }

        @Override // defpackage.ivd
        public final float getDensity() {
            return xvt.this.getDensity();
        }

        @Override // defpackage.ivd
        public final float z1() {
            return xvt.this.z1();
        }
    }

    public static final class c extends qur implements Function0<Unit> {
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;
        public final /* synthetic */ l120 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, long j2, l120 l120Var) {
            super(0);
            this.b = j;
            this.c = j2;
            this.d = l120Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            xvt xvtVar = xvt.this;
            xvtVar.S0().a = false;
            xvtVar.S0().b = this.b;
            xvtVar.S0().c = this.c;
            Function1<io60, Unit> function1M = this.d.a.m();
            if (function1M != null) {
                function1M.invoke(xvtVar.S0());
            }
            return Unit.a;
        }
    }

    public static final class d implements iuv {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Map<wt, Integer> c;
        public final /* synthetic */ Function1<io60, Unit> d;
        public final /* synthetic */ Function1<y.a, Unit> e;
        public final /* synthetic */ xvt f;

        /* JADX WARN: Multi-variable type inference failed */
        public d(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2, xvt xvtVar) {
            this.a = i;
            this.b = i2;
            this.c = map;
            this.d = function1;
            this.e = function2;
            this.f = xvtVar;
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
            this.e.invoke(this.f.A);
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

    public xvt() {
        z.a aVar = z.a;
        this.A = new q(this);
    }

    public static void T0(vay vayVar) {
        b2s b2sVar;
        vay vayVar2 = vayVar.H;
        z1s z1sVar = vayVar.E;
        if (!Intrinsics.f(vayVar2 != null ? vayVar2.E : null, z1sVar)) {
            z1sVar.V.p.N.g();
            return;
        }
        bu buVarA = z1sVar.V.p.A();
        if (buVarA == null || (b2sVar = ((guv) buVarA).N) == null) {
            return;
        }
        b2sVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A0(z1s z1sVar, b0 b0Var) {
        char c2;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c3;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        f6x<b0, g6x<l2k0<z1s>>> f6xVar = this.C;
        char c4 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (f6xVar != null) {
            Object[] objArr = f6xVar.c;
            long[] jArr3 = f6xVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c4) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c3 = c4;
                                g6x g6xVar = (g6x) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = g6xVar.b;
                                long[] jArr4 = g6xVar.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c3) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    z1s z1sVar2 = (z1s) ((l2k0) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (z1sVar2 != null) {
                                                        boolean zE = z1sVar2.e();
                                                        i4 = i8;
                                                        if (zE) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    g6xVar.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c3 = c4;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c4 = c3;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c2 = c4;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c2 = c4;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c4 = c2;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
            } else {
                c2 = 7;
                j = -9187201950435737472L;
                j2 = 255;
                j3 = 128;
            }
        } else {
            c2 = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        f6x<b0, g6x<l2k0<z1s>>> f6xVar2 = this.C;
        if (f6xVar2 != null) {
            long[] jArr5 = f6xVar2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j11 = jArr5[i15];
                    if ((((~j11) << c2) & j11 & j) != j) {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j11 & j2) < j3) {
                                int i18 = (i15 << 3) + i17;
                                if (((g6x) f6xVar2.c[i18]).b()) {
                                    f6xVar2.l(i18);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i16 != 8) {
                            break;
                        }
                    }
                    if (i15 == length3) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        }
        f6x<b0, g6x<l2k0<z1s>>> f6xVar3 = this.C;
        if (f6xVar3 == null) {
            f6xVar3 = new f6x<>((Object) null);
            this.C = f6xVar3;
        }
        g6x<l2k0<z1s>> g6xVarD = f6xVar3.d(b0Var);
        if (g6xVarD == null) {
            g6xVarD = new g6x<>((Object) null);
            f6xVar3.m(b0Var, g6xVarD);
        }
        g6xVarD.k(new l2k0<>(z1sVar));
    }

    @Override // defpackage.iiw
    public final void E(boolean z) {
        xvt xvtVarQ0 = Q0();
        z1s z1sVarT1 = xvtVarQ0 != null ? xvtVarQ0.T1() : null;
        if (Intrinsics.f(z1sVarT1, T1())) {
            this.w = z;
            return;
        }
        if ((z1sVarT1 != null ? z1sVarT1.V.d : null) != z1s.d.c) {
            if ((z1sVarT1 != null ? z1sVarT1.V.d : null) != z1s.d.d) {
                return;
            }
        }
        this.w = z;
    }

    public abstract int G0(wt wtVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void I0(l120 l120Var, long j, long j2) {
        boolean z;
        char c2;
        long j3;
        long j4;
        long j5;
        z1s z1sVar;
        boolean z2;
        int i;
        char c3;
        long j6;
        yyz snapshotObserver;
        f6x<b0, g6x<l2k0<z1s>>> f6xVar = this.C;
        jo60 jo60Var = this.B;
        if (jo60Var == null) {
            jo60Var = new jo60();
            this.B = jo60Var;
        }
        jo60 jo60Var2 = jo60Var;
        oyz oyzVar = T1().C;
        if (oyzVar != null && (snapshotObserver = oyzVar.getSnapshotObserver()) != null) {
            snapshotObserver.a(l120Var, D, new c(j, j2, l120Var));
        }
        boolean zQ0 = q0();
        g6x<l2k0<z1s>> g6xVar = jo60Var2.e;
        g6x<b0> g6xVar2 = jo60Var2.f;
        int i2 = jo60Var2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b2 = jo60Var2.d[i3];
            if (b2 == 3) {
                b0 b0Var = jo60Var2.b[i3];
                b0Var.getClass();
                g6xVar2.k(b0Var);
            } else if (b2 != 0 && f6xVar != null) {
                b0 b0Var2 = jo60Var2.b[i3];
                b0Var2.getClass();
                g6x<l2k0<z1s>> g6xVarK = f6xVar.k(b0Var2);
                if (g6xVarK != null) {
                    g6xVar.j(g6xVarK);
                }
            }
        }
        int i4 = jo60Var2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = jo60Var2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                b0[] b0VarArr = jo60Var2.b;
                b0VarArr[i6 - i5] = b0VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = jo60Var2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            jo60Var2.b[i8] = null;
        }
        jo60Var2.a -= i5;
        xvt xvtVarQ0 = Q0();
        Object[] objArr = g6xVar2.b;
        long[] jArr = g6xVar2.a;
        int length = jArr.length - 2;
        char c4 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c4) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c3 = c4;
                            b0 b0Var3 = (b0) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            xvt xvtVar = xvtVarQ0 == null ? this : xvtVarQ0;
                            i = i9;
                            xvt xvtVar2 = xvtVar;
                            while (true) {
                                jo60 jo60Var3 = xvtVar2.B;
                                if (jo60Var3 != null) {
                                    z2 = zQ0;
                                    if (ly0.s(b0Var3, jo60Var3.b)) {
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                z2 = zQ0;
                                xvt xvtVarQ1 = xvtVar2.Q0();
                                if (xvtVarQ1 == null) {
                                    break;
                                }
                                xvtVar2 = xvtVarQ1;
                                zQ0 = z2;
                            }
                            f6x<b0, g6x<l2k0<z1s>>> f6xVar2 = xvtVar2.C;
                            g6x<l2k0<z1s>> g6xVarK2 = f6xVar2 != null ? f6xVar2.k(b0Var3) : null;
                            if (g6xVarK2 != null) {
                                xvtVar.V0(g6xVarK2);
                            }
                        } else {
                            z2 = zQ0;
                            i = i9;
                            c3 = c4;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c4 = c3;
                        j7 = j6;
                        i9 = i;
                        zQ0 = z2;
                    }
                    z = zQ0;
                    c2 = c4;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = zQ0;
                    c2 = c4;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c4 = c2;
                j7 = j3;
                zQ0 = z;
                i9 = 8;
            }
        } else {
            z = zQ0;
            c2 = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        g6xVar2.e();
        Object[] objArr2 = g6xVar.b;
        long[] jArr2 = g6xVar.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c2) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (z1sVar = (z1s) ((l2k0) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                z1sVar.e0(false);
                            } else {
                                z1sVar.g0(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        g6xVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[LOOP:0: B:11:0x001b->B:21:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0055 A[EDGE_INSN: B:48:0x0055->B:22:0x0055 BREAK  A[LOOP:0: B:11:0x001b->B:21:0x0052], SYNTHETIC] */
    public final void J0(iuv iuvVar) {
        long j;
        long j2;
        f6x<b0, g6x<l2k0<z1s>>> f6xVar = this.C;
        if (this.z) {
            return;
        }
        Function1<io60, Unit> function1M = iuvVar.m();
        if (function1M != null) {
            boolean z = this.i != function1M;
            if (z || !S0().a) {
                j = 0;
                j2 = 9223372034707292159L;
            } else {
                a1s a1sVarG1 = g1();
                long jA = b3p.a(a1sVarG1.w(0L));
                long jA2 = a1sVarG1.a();
                j2 = jA;
                j = jA2;
                z = (a3p.b(jA, S0().b) && c4p.b(jA2, S0().c)) ? false : true;
            }
            if (z) {
                l120 l120Var = this.v;
                if (l120Var != null) {
                    l120Var.a = iuvVar;
                } else {
                    l120Var = new l120(iuvVar, this);
                    this.v = l120Var;
                }
                I0(l120Var, j2, j);
                this.i = iuvVar.m();
                return;
            }
            return;
        }
        if (f6xVar != null) {
            Object[] objArr = f6xVar.c;
            long[] jArr = f6xVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j3) < 128) {
                                V0((g6x) objArr[(i << 3) + i3]);
                            }
                            j3 >>= 8;
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
            f6xVar.g();
        }
    }

    @Override // androidx.compose.ui.layout.t
    public final iuv L1(int i, int i2, Map<wt, Integer> map, Function1<? super io60, Unit> function1, Function1<? super y.a, Unit> function2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            yvn.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new d(i, i2, map, function1, function2, this);
    }

    public abstract xvt M0();

    public abstract boolean N0();

    public abstract iuv P0();

    public abstract xvt Q0();

    public abstract long R0();

    public final b S0() {
        b bVar = this.f;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f = bVar2;
        return bVar2;
    }

    public abstract z1s T1();

    /* JADX WARN: Multi-variable type inference failed */
    public final void V0(g6x<l2k0<z1s>> g6xVar) {
        z1s z1sVar;
        Object[] objArr = g6xVar.b;
        long[] jArr = g6xVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (z1sVar = (z1s) ((l2k0) objArr[(i << 3) + i3]).get()) != null) {
                        if (q0()) {
                            z1sVar.e0(false);
                        } else {
                            z1sVar.g0(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void W0();

    @Override // defpackage.luv
    public final int g0(wt wtVar) {
        int iG0;
        if (!N0() || (iG0 = G0(wtVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = wtVar instanceof x6j0;
        long j = this.e;
        return iG0 + ((int) (z ? j >> 32 : 4294967295L & j));
    }

    public abstract a1s g1();

    @Override // defpackage.i6p
    public boolean q0() {
        return false;
    }
}
