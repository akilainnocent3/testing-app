package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dsa0 {
    public static final asa0 a = new asa0();
    public static final ita0<sra0> b = new ita0<>();
    public static final Object c = new Object();
    public static yra0 d;
    public static long e;
    public static final wra0 f;
    public static final kta0<ske0> g;
    public static List<? extends Function2<? super Set<? extends Object>, ? super sra0, Unit>> h;
    public static List<? extends Function1<Object, Unit>> i;
    public static final ddl j;
    public static final h21 k;

    static {
        yra0 yra0Var = yra0.e;
        d = yra0Var;
        e = 2L;
        wra0 wra0Var = new wra0();
        wra0Var.b = new long[16];
        wra0Var.c = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        wra0Var.d = iArr;
        f = wra0Var;
        kta0<ske0> kta0Var = new kta0<>();
        kta0Var.b = new int[16];
        kta0Var.c = new n2k0[16];
        g = kta0Var;
        ibg ibgVar = ibg.a;
        h = ibgVar;
        i = ibgVar;
        long j2 = e;
        e = 1 + j2;
        ddl ddlVar = new ddl(j2, yra0Var, null, new cdl());
        d = d.f(ddlVar.b);
        j = ddlVar;
        k = new h21(0);
    }

    public static final yra0 a(yra0 yra0Var, long j2, long j3) {
        while (Intrinsics.h(j2, j3) < 0) {
            yra0Var = yra0Var.f(j2);
            j2++;
        }
        return yra0Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0090 A[Catch: all -> 0x0086, LOOP:1: B:30:0x0056->B:42:0x0090, LOOP_END, TryCatch #1 {all -> 0x0086, blocks: (B:25:0x0047, B:27:0x004c, B:30:0x0056, B:32:0x0066, B:34:0x0072, B:36:0x007b, B:39:0x0088, B:42:0x0090, B:43:0x0093), top: B:52:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0093 A[EDGE_INSN: B:58:0x0093->B:43:0x0093 BREAK  A[LOOP:1: B:30:0x0056->B:42:0x0090], SYNTHETIC] */
    public static final <T> T b(Function1<? super yra0, ? extends T> function1) {
        g6x<ske0> g6xVar;
        T t;
        ddl ddlVar = j;
        synchronized (c) {
            try {
                g6xVar = ddlVar.i;
                if (g6xVar != null) {
                    k.addAndGet(1);
                }
                t = (T) t(ddlVar, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (g6xVar != null) {
            try {
                List<? extends Function2<? super Set<? extends Object>, ? super sra0, Unit>> list = h;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    list.get(i2).invoke(new ql70(g6xVar), ddlVar);
                }
                k.addAndGet(-1);
            } catch (Throwable th2) {
                k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (c) {
            try {
                c();
                if (g6xVar != null) {
                    Object[] objArr = g6xVar.b;
                    long[] jArr = g6xVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j2 = jArr[i3];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i3 != length) {
                                    break;
                                    break;
                                }
                                i3++;
                            } else {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((255 & j2) < 128) {
                                        o((ske0) objArr[(i3 << 3) + i5]);
                                    }
                                    j2 >>= 8;
                                }
                                if (i4 != 8) {
                                    break;
                                }
                                if (i3 != length) {
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                    Unit unit = Unit.a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return t;
    }

    public static final void c() {
        kta0<ske0> kta0Var = g;
        int i2 = kta0Var.a;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            n2k0<ske0> n2k0Var = kta0Var.c[i3];
            ske0 ske0Var = n2k0Var != null ? n2k0Var.get() : null;
            if (ske0Var != null && n(ske0Var)) {
                if (i4 != i3) {
                    kta0Var.c[i4] = n2k0Var;
                    int[] iArr = kta0Var.b;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            kta0Var.c[i5] = null;
            kta0Var.b[i5] = 0;
        }
        if (i4 != i2) {
            kta0Var.a = i4;
        }
    }

    public static final sra0 d(sra0 sra0Var, Function1<Object, Unit> function1, boolean z) {
        boolean z2 = sra0Var instanceof k6x;
        if (z2 || sra0Var == null) {
            return new xuh0(z2 ? (k6x) sra0Var : null, function1, null, false, z);
        }
        return new yuh0(sra0Var, function1, false, z);
    }

    public static final <T extends wke0> T e(T t) {
        T t2;
        sra0.e.getClass();
        sra0 sra0VarG = g();
        T t3 = (T) q(t, sra0VarG.g(), sra0VarG.d());
        if (t3 != null) {
            return t3;
        }
        synchronized (c) {
            sra0 sra0VarG2 = g();
            t2 = (T) q(t, sra0VarG2.g(), sra0VarG2.d());
        }
        if (t2 != null) {
            return t2;
        }
        p();
        throw null;
    }

    public static final <T extends wke0> T f(T t, sra0 sra0Var) {
        T t2;
        T t3 = (T) q(t, sra0Var.g(), sra0Var.d());
        if (t3 != null) {
            return t3;
        }
        synchronized (c) {
            t2 = (T) q(t, sra0Var.g(), sra0Var.d());
        }
        if (t2 != null) {
            return t2;
        }
        p();
        throw null;
    }

    public static final sra0 g() {
        sra0 sra0VarA = b.a();
        return sra0VarA == null ? j : sra0VarA;
    }

    public static final Function1<Object, Unit> h(final Function1<Object, Unit> function1, final Function1<Object, Unit> function2, boolean z) {
        if (!z) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: zra0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                function1.invoke(obj);
                function2.invoke(obj);
                return Unit.a;
            }
        };
    }

    public static final Function1<Object, Unit> i(Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new bsa0(0, function1, function2);
    }

    public static final <T extends wke0> T j(T t, ske0 ske0Var) {
        long j2 = e;
        wra0 wra0Var = f;
        if (wra0Var.a > 0) {
            j2 = wra0Var.b[0];
        }
        long j3 = j2 - 1;
        T t2 = null;
        wke0 wke0Var = null;
        for (wke0 wke0VarV = ske0Var.v(); wke0VarV != null; wke0VarV = wke0VarV.b) {
            long j4 = wke0VarV.a;
            if (j4 != 0) {
                if (j4 != 0 && Intrinsics.h(j4, j3) <= 0 && !yra0.e.d(j4)) {
                    if (wke0Var != null) {
                        if (Intrinsics.h(wke0VarV.a, wke0Var.a) >= 0) {
                            t2 = (T) wke0Var;
                            break;
                        }
                        break;
                    }
                    wke0Var = wke0VarV;
                }
            }
            t2 = (T) wke0VarV;
            break;
        }
        if (t2 != null) {
            t2.a = Long.MAX_VALUE;
            return t2;
        }
        T t3 = (T) t.c(Long.MAX_VALUE);
        t3.b = ske0Var.v();
        ske0Var.n(t3);
        return t3;
    }

    public static final void k(sra0 sra0Var, ske0 ske0Var) {
        sra0Var.t(sra0Var.h() + 1);
        Function1<Object, Unit> function1I = sra0Var.i();
        if (function1I != null) {
            function1I.invoke(ske0Var);
        }
    }

    public static final HashMap l(long j2, k6x k6xVar, yra0 yra0Var) {
        long[] jArr;
        yra0 yra0Var2;
        long[] jArr2;
        int i2;
        wke0 wke0VarQ;
        g6x<ske0> g6xVarX = k6xVar.x();
        if (g6xVarX != null) {
            yra0 yra0VarE = k6xVar.d().f(k6xVar.g()).e(k6xVar.k);
            Object[] objArr = g6xVarX.b;
            long[] jArr3 = g6xVarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j3 & 255) < 128) {
                                ske0 ske0Var = (ske0) objArr[(i3 << 3) + i6];
                                wke0 wke0VarV = ske0Var.v();
                                jArr2 = jArr3;
                                i2 = i4;
                                wke0 wke0VarQ2 = q(wke0VarV, j2, yra0Var);
                                if (wke0VarQ2 != null && (wke0VarQ = q(wke0VarV, j2, yra0VarE)) != null && !wke0VarQ2.equals(wke0VarQ)) {
                                    wke0 wke0VarQ3 = q(wke0VarV, k6xVar.g(), k6xVar.d());
                                    if (wke0VarQ3 == null) {
                                        p();
                                        throw null;
                                    }
                                    wke0 wke0VarX = ske0Var.x(wke0VarQ, wke0VarQ2, wke0VarQ3);
                                    if (wke0VarX == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(wke0VarQ2, wke0VarX);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i4;
                            }
                            j3 >>= i2;
                            i6++;
                            j2 = j2;
                            i4 = i2;
                            jArr3 = jArr2;
                            yra0VarE = yra0VarE;
                        }
                        jArr = jArr3;
                        yra0Var2 = yra0VarE;
                        if (i5 != i4) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        yra0Var2 = yra0VarE;
                    }
                    if (i3 == length) {
                        return map;
                    }
                    i3++;
                    jArr3 = jArr;
                    yra0VarE = yra0Var2;
                }
            }
        }
        return null;
    }

    public static final wke0 m(wke0 wke0Var, tke0 tke0Var, sra0 sra0Var, wke0 wke0Var2) {
        wke0 wke0VarJ;
        if (sra0Var.f()) {
            sra0Var.n(tke0Var);
        }
        long jG = sra0Var.g();
        if (wke0Var2.a == jG) {
            return wke0Var2;
        }
        synchronized (c) {
            wke0VarJ = j(wke0Var, tke0Var);
        }
        wke0VarJ.a = jG;
        if (wke0Var2.a != 1) {
            sra0Var.n(tke0Var);
        }
        return wke0VarJ;
    }

    public static final boolean n(ske0 ske0Var) {
        wke0 wke0Var;
        long j2 = e;
        wra0 wra0Var = f;
        if (wra0Var.a > 0) {
            j2 = wra0Var.b[0];
        }
        wke0 wke0Var2 = null;
        wke0 wke0VarV = null;
        int i2 = 0;
        for (wke0 wke0VarV2 = ske0Var.v(); wke0VarV2 != null; wke0VarV2 = wke0VarV2.b) {
            long j3 = wke0VarV2.a;
            if (j3 != 0) {
                if (Intrinsics.h(j3, j2) >= 0) {
                    i2++;
                } else if (wke0Var2 == null) {
                    i2++;
                    wke0Var2 = wke0VarV2;
                } else {
                    if (Intrinsics.h(wke0VarV2.a, wke0Var2.a) < 0) {
                        wke0Var = wke0Var2;
                        wke0Var2 = wke0VarV2;
                    } else {
                        wke0Var = wke0VarV2;
                    }
                    if (wke0VarV == null) {
                        wke0VarV = ske0Var.v();
                        wke0 wke0Var3 = wke0VarV;
                        while (true) {
                            if (wke0VarV == null) {
                                wke0VarV = wke0Var3;
                                break;
                            }
                            if (Intrinsics.h(wke0VarV.a, j2) >= 0) {
                                break;
                            }
                            if (Intrinsics.h(wke0Var3.a, wke0VarV.a) < 0) {
                                wke0Var3 = wke0VarV;
                            }
                            wke0VarV = wke0VarV.b;
                        }
                    }
                    wke0Var2.a = 0L;
                    wke0Var2.a(wke0VarV);
                    wke0Var2 = wke0Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void o(ske0 ske0Var) {
        if (n(ske0Var)) {
            kta0<ske0> kta0Var = g;
            int i2 = kta0Var.a;
            int iIdentityHashCode = System.identityHashCode(ske0Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = kta0Var.a - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = kta0Var.b[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        n2k0<ske0> n2k0Var = kta0Var.c[i6];
                        if (ske0Var == (n2k0Var != null ? n2k0Var.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || kta0Var.b[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = kta0Var.a;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(kta0Var.a + 1);
                                        break;
                                    }
                                    if (kta0Var.b[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    n2k0<ske0> n2k0Var2 = kta0Var.c[i6];
                                    if ((n2k0Var2 != null ? n2k0Var2.get() : null) == ske0Var) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                n2k0<ske0> n2k0Var3 = kta0Var.c[i8];
                                if ((n2k0Var3 != null ? n2k0Var3.get() : null) == ske0Var) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            n2k0<ske0>[] n2k0VarArr = kta0Var.c;
            int length = n2k0VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                n2k0<T>[] n2k0VarArr2 = new n2k0[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(n2k0VarArr, i10, n2k0VarArr2, i12, i2 - i10);
                System.arraycopy(kta0Var.c, 0, n2k0VarArr2, 0, i10);
                iy0.d(i12, i10, i2, kta0Var.b, iArr);
                iy0.h(0, i10, 6, kta0Var.b, iArr);
                kta0Var.c = n2k0VarArr2;
                kta0Var.b = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(n2k0VarArr, i10, n2k0VarArr, i13, i2 - i10);
                int[] iArr2 = kta0Var.b;
                iy0.d(i13, i10, i2, iArr2, iArr2);
            }
            kta0Var.c[i10] = new n2k0<>(ske0Var);
            kta0Var.b[i10] = iIdentityHashCode;
            kta0Var.a++;
        }
    }

    public static final void p() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final <T extends wke0> T q(T t, long j2, yra0 yra0Var) {
        T t2 = null;
        while (t != null) {
            long j3 = t.a;
            if (j3 != 0 && Intrinsics.h(j3, j2) <= 0 && !yra0Var.d(j3) && (t2 == null || Intrinsics.h(t2.a, t.a) < 0)) {
                t2 = t;
            }
            t = (T) t.b;
        }
        if (t2 != null) {
            return t2;
        }
        return null;
    }

    public static final <T extends wke0> T r(T t, ske0 ske0Var) {
        T t2;
        sra0.e.getClass();
        sra0 sra0VarG = g();
        Function1<Object, Unit> function1E = sra0VarG.e();
        if (function1E != null) {
            function1E.invoke(ske0Var);
        }
        T t3 = (T) q(t, sra0VarG.g(), sra0VarG.d());
        if (t3 != null) {
            return t3;
        }
        synchronized (c) {
            sra0 sra0VarG2 = g();
            wke0 wke0VarV = ske0Var.v();
            wke0VarV.getClass();
            t2 = (T) q(wke0VarV, sra0VarG2.g(), sra0VarG2.d());
            if (t2 == null) {
                p();
                throw null;
            }
        }
        return t2;
    }

    public static final void s(int i2) {
        wra0 wra0Var = f;
        int i3 = wra0Var.d[i2];
        wra0Var.b(i3, wra0Var.a - 1);
        wra0Var.a--;
        long[] jArr = wra0Var.b;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (Intrinsics.h(jArr[i5], j2) <= 0) {
                break;
            }
            wra0Var.b(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = wra0Var.b;
        int i6 = wra0Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < wra0Var.a && Intrinsics.h(jArr2[i7], jArr2[i8]) < 0) {
                if (Intrinsics.h(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                wra0Var.b(i7, i3);
                i3 = i7;
            } else {
                if (Intrinsics.h(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                wra0Var.b(i8, i3);
                i3 = i8;
            }
        }
        wra0Var.d[i2] = wra0Var.e;
        wra0Var.e = i2;
    }

    public static final <T> T t(ddl ddlVar, Function1<? super yra0, ? extends T> function1) {
        long j2 = ddlVar.b;
        T tInvoke = function1.invoke(d.c(j2));
        long j3 = e;
        e = 1 + j3;
        yra0 yra0VarC = d.c(j2);
        d = yra0VarC;
        ddlVar.b = j3;
        ddlVar.a = yra0VarC;
        ddlVar.h = 0;
        ddlVar.i = null;
        ddlVar.o();
        d = d.f(j3);
        return tInvoke;
    }

    public static final void u(sra0 sra0Var) {
        long j2;
        if (d.d(sra0Var.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(sra0Var.g());
        sb.append(", disposed=");
        sb.append(sra0Var.c);
        sb.append(", applied=");
        k6x k6xVar = sra0Var instanceof k6x ? (k6x) sra0Var : null;
        sb.append(k6xVar != null ? Boolean.valueOf(k6xVar.n) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            wra0 wra0Var = f;
            j2 = wra0Var.a > 0 ? wra0Var.b[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final <T extends wke0> T v(T t, ske0 ske0Var, sra0 sra0Var) {
        T t2;
        if (sra0Var.f()) {
            sra0Var.n(ske0Var);
        }
        long jG = sra0Var.g();
        T t3 = (T) q(t, jG, sra0Var.d());
        if (t3 == null) {
            p();
            throw null;
        }
        if (t3.a == sra0Var.g()) {
            return t3;
        }
        synchronized (c) {
            t2 = (T) q(ske0Var.v(), jG, sra0Var.d());
            if (t2 == null) {
                p();
                throw null;
            }
            if (t2.a != jG) {
                wke0 wke0VarJ = j(t2, ske0Var);
                wke0VarJ.a(t2);
                wke0VarJ.a = sra0Var.g();
                t2 = (T) wke0VarJ;
            }
        }
        if (t3.a != 1) {
            sra0Var.n(ske0Var);
        }
        return t2;
    }
}
