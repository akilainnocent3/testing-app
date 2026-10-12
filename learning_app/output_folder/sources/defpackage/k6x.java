package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class k6x extends sra0 {
    public static final int[] o = new int[0];
    public final Function1<Object, Unit> f;
    public final Function1<Object, Unit> g;
    public int h;
    public g6x<ske0> i;
    public ArrayList j;
    public yra0 k;
    public int[] l;
    public int m;
    public boolean n;

    public k6x(long j, yra0 yra0Var, Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        super(j, yra0Var);
        this.f = function1;
        this.g = function2;
        this.k = yra0.e;
        this.l = o;
        this.m = 1;
    }

    public final void A(long j) {
        synchronized (dsa0.c) {
            this.k = this.k.f(j);
            Unit unit = Unit.a;
        }
    }

    public void B(g6x<ske0> g6xVar) {
        this.i = g6xVar;
    }

    public k6x C(Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        yyx yyxVar;
        if (this.c) {
            a630.a("Cannot use a disposed snapshot");
        }
        if (this.n && this.d < 0) {
            a630.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = dsa0.c;
        synchronized (obj) {
            long j = dsa0.e;
            dsa0.e = j + 1;
            dsa0.d = dsa0.d.f(j);
            yra0 yra0VarD = d();
            r(yra0VarD.f(j));
            yyxVar = new yyx(j, dsa0.a(yra0VarD, g() + 1, j), dsa0.h(function1, e(), true), dsa0.i(function2, i()), this);
        }
        if (this.n || this.c) {
            return yyxVar;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = dsa0.e;
            dsa0.e = j2 + 1;
            s(j2);
            dsa0.d = dsa0.d.f(g());
            Unit unit = Unit.a;
        }
        r(dsa0.a(d(), jG + 1, g()));
        return yyxVar;
    }

    @Override // defpackage.sra0
    public final void b() {
        dsa0.d = dsa0.d.c(g()).b(this.k);
    }

    @Override // defpackage.sra0
    public void c() {
        if (this.c) {
            return;
        }
        super.c();
        l();
    }

    @Override // defpackage.sra0
    public boolean f() {
        return false;
    }

    @Override // defpackage.sra0
    public int h() {
        return this.h;
    }

    @Override // defpackage.sra0
    public Function1<Object, Unit> i() {
        return this.g;
    }

    @Override // defpackage.sra0
    public void k() {
        this.m++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // defpackage.sra0
    public void l() {
        if (this.m <= 0) {
            a630.a("no pending nested snapshots");
        }
        int i = this.m - 1;
        this.m = i;
        if (i != 0 || this.n) {
            return;
        }
        g6x<ske0> g6xVarX = x();
        if (g6xVarX != null) {
            if (this.n) {
                a630.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = g6xVarX.b;
            long[] jArr = g6xVarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (wke0 wke0VarV = ((ske0) objArr[(i2 << 3) + i4]).v(); wke0VarV != null; wke0VarV = wke0VarV.b) {
                                    long j2 = wke0VarV.a;
                                    if (j2 == jG || CollectionsKt.O(this.k, Long.valueOf(j2))) {
                                        asa0 asa0Var = dsa0.a;
                                        wke0VarV.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.sra0
    public void m() {
        if (this.n || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.sra0
    public void n(ske0 ske0Var) {
        g6x<ske0> g6xVarX = x();
        if (g6xVarX == null) {
            g6xVarX = pl70.a();
            B(g6xVarX);
        }
        g6xVarX.d(ske0Var);
    }

    @Override // defpackage.sra0
    public final void p() {
        int length = this.l.length;
        for (int i = 0; i < length; i++) {
            dsa0.s(this.l[i]);
        }
        o();
    }

    @Override // defpackage.sra0
    public void t(int i) {
        this.h = i;
    }

    @Override // defpackage.sra0
    public sra0 u(Function1<Object, Unit> function1) {
        azx azxVar;
        if (this.c) {
            a630.a("Cannot use a disposed snapshot");
        }
        if (this.n && this.d < 0) {
            a630.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = dsa0.c;
        synchronized (obj) {
            long j = dsa0.e;
            dsa0.e = j + 1;
            dsa0.d = dsa0.d.f(j);
            azxVar = new azx(j, dsa0.a(d(), jG + 1, j), dsa0.h(function1, e(), true), this);
        }
        if (this.n || this.c) {
            return azxVar;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = dsa0.e;
            dsa0.e = j2 + 1;
            s(j2);
            dsa0.d = dsa0.d.f(g());
            Unit unit = Unit.a;
        }
        r(dsa0.a(d(), jG2 + 1, g()));
        return azxVar;
    }

    public final void v() {
        A(g());
        Unit unit = Unit.a;
        if (this.n || this.c) {
            return;
        }
        long jG = g();
        synchronized (dsa0.c) {
            long j = dsa0.e;
            dsa0.e = j + 1;
            s(j);
            dsa0.d = dsa0.d.f(g());
        }
        r(dsa0.a(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x014d A[EDGE_INSN: B:102:0x014d->B:77:0x014d BREAK  A[LOOP:4: B:66:0x011e->B:76:0x014a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x010b A[Catch: all -> 0x0100, LOOP:2: B:48:0x00d8->B:60:0x010b, LOOP_END, TryCatch #0 {all -> 0x0100, blocks: (B:43:0x00bc, B:45:0x00cc, B:48:0x00d8, B:50:0x00e4, B:52:0x00ee, B:54:0x00f4, B:57:0x0103, B:63:0x0114, B:66:0x011e, B:68:0x0128, B:70:0x0132, B:72:0x0138, B:73:0x0142, B:76:0x014a, B:77:0x014d, B:79:0x0151, B:81:0x0158, B:82:0x0164, B:60:0x010b), top: B:90:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x014a A[Catch: all -> 0x0100, LOOP:4: B:66:0x011e->B:76:0x014a, LOOP_END, TryCatch #0 {all -> 0x0100, blocks: (B:43:0x00bc, B:45:0x00cc, B:48:0x00d8, B:50:0x00e4, B:52:0x00ee, B:54:0x00f4, B:57:0x0103, B:63:0x0114, B:66:0x011e, B:68:0x0128, B:70:0x0132, B:72:0x0138, B:73:0x0142, B:76:0x014a, B:77:0x014d, B:79:0x0151, B:81:0x0158, B:82:0x0164, B:60:0x010b), top: B:90:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0112 A[EDGE_INSN: B:97:0x0112->B:62:0x0112 BREAK  A[LOOP:2: B:48:0x00d8->B:60:0x010b], SYNTHETIC] */
    public ura0 w() {
        HashMap mapL;
        List<? extends Function2<? super Set<? extends Object>, ? super sra0, Unit>> list;
        g6x<ske0> g6xVar;
        long j;
        long j2;
        g6x<ske0> g6xVarX = x();
        if (g6xVarX != null) {
            long j3 = dsa0.j.b;
            mapL = dsa0.l(j3, this, dsa0.d.c(j3));
        } else {
            mapL = null;
        }
        ibg ibgVar = ibg.a;
        synchronized (dsa0.c) {
            try {
                dsa0.u(this);
                if (g6xVarX == null || g6xVarX.d == 0) {
                    b();
                    ddl ddlVar = dsa0.j;
                    g6x<ske0> g6xVar2 = ddlVar.i;
                    dsa0.t(ddlVar, dsa0.a);
                    if (g6xVar2 == null || !g6xVar2.c()) {
                        list = ibgVar;
                        g6xVar = null;
                    } else {
                        list = dsa0.h;
                        g6xVar = g6xVar2;
                    }
                } else {
                    ddl ddlVar2 = dsa0.j;
                    ura0 ura0VarZ = z(dsa0.e, g6xVarX, mapL, dsa0.d.c(ddlVar2.b));
                    if (!Intrinsics.f(ura0VarZ, ura0.b.a)) {
                        return ura0VarZ;
                    }
                    b();
                    g6xVar = ddlVar2.i;
                    dsa0.t(ddlVar2, dsa0.a);
                    B(null);
                    ddlVar2.i = null;
                    list = dsa0.h;
                }
                Unit unit = Unit.a;
                this.n = true;
                if (g6xVar != null) {
                    ql70 ql70Var = new ql70(g6xVar);
                    if (!g6xVar.b()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            list.get(i).invoke(ql70Var, this);
                        }
                    }
                }
                if (g6xVarX != null && g6xVarX.c()) {
                    ql70 ql70Var2 = new ql70(g6xVarX);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        list.get(i2).invoke(ql70Var2, this);
                    }
                }
                synchronized (dsa0.c) {
                    try {
                        p();
                        dsa0.c();
                        if (g6xVar != null) {
                            Object[] objArr = g6xVar.b;
                            long[] jArr = g6xVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                j = 128;
                                while (true) {
                                    long j4 = jArr[i3];
                                    j2 = 255;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i3 != length) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((j4 & 255) < 128) {
                                                dsa0.o((ske0) objArr[(i3 << 3) + i5]);
                                            }
                                            j4 >>= 8;
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
                            } else {
                                j = 128;
                                j2 = 255;
                            }
                        } else {
                            j = 128;
                            j2 = 255;
                        }
                        if (g6xVarX != null) {
                            Object[] objArr2 = g6xVarX.b;
                            long[] jArr2 = g6xVarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j5 = jArr2[i6];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i6 != length2) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j5 & j2) < j) {
                                                dsa0.o((ske0) objArr2[(i6 << 3) + i8]);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                        if (i6 != length2) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.j;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                dsa0.o((ske0) arrayList.get(i9));
                            }
                        }
                        this.j = null;
                        Unit unit2 = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return ura0.b.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public g6x<ske0> x() {
        return this.i;
    }

    @Override // defpackage.sra0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> e() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0171  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a9 A[LOOP:3: B:79:0x01a7->B:80:0x01a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final ura0 z(long j, g6x g6xVar, HashMap map, yra0 yra0Var) {
        ArrayList arrayList;
        ArrayList arrayListK0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i2;
        ske0 ske0Var;
        wke0 wke0Var;
        yra0 yra0Var2;
        Object[] objArr;
        long[] jArr;
        yra0 yra0Var3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        long j2;
        ArrayList arrayList4;
        wke0 wke0VarX;
        yra0 yra0VarE = d().f(g()).e(this.k);
        Object[] objArr3 = g6xVar.b;
        long[] jArr3 = g6xVar.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i4 = 0;
            arrayList2 = null;
            arrayListK0 = null;
            while (true) {
                long j3 = jArr3[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            ske0 ske0Var2 = (ske0) objArr3[(i4 << 3) + i6];
                            jArr2 = jArr3;
                            wke0 wke0VarV = ske0Var2.v();
                            i3 = i6;
                            ArrayList arrayList5 = arrayList2;
                            wke0 wke0VarQ = dsa0.q(wke0VarV, j, yra0Var);
                            if (wke0VarQ == null) {
                                arrayList4 = arrayListK0;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayListK0;
                                j2 = j3;
                                wke0 wke0VarQ2 = dsa0.q(wke0VarV, g(), yra0VarE);
                                if (wke0VarQ2 != null && wke0VarQ2.a != 1 && !wke0VarQ.equals(wke0VarQ2)) {
                                    yra0Var3 = yra0VarE;
                                    wke0 wke0VarQ3 = dsa0.q(wke0VarV, g(), d());
                                    if (wke0VarQ3 == null) {
                                        dsa0.p();
                                        throw null;
                                    }
                                    if (map == null || (wke0VarX = (wke0) map.get(wke0VarQ)) == null) {
                                        wke0VarX = ske0Var2.x(wke0VarQ2, wke0VarQ, wke0VarQ3);
                                    }
                                    if (wke0VarX == null) {
                                        return new ura0.a(this);
                                    }
                                    if (!wke0VarX.equals(wke0VarQ3)) {
                                        if (wke0VarX.equals(wke0VarQ)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new Pair(ske0Var2, wke0VarQ.c(g())));
                                            arrayListK0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayListK0.add(ske0Var2);
                                            arrayList2 = arrayList6;
                                        } else {
                                            arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList2.add(!wke0VarX.equals(wke0VarQ2) ? new Pair(ske0Var2, wke0VarX) : new Pair(ske0Var2, wke0VarQ2.c(g())));
                                        }
                                    }
                                    arrayListK0 = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                arrayListK0 = arrayList4;
                            }
                            yra0Var3 = yra0VarE;
                            arrayList2 = arrayList5;
                            arrayListK0 = arrayList4;
                        } else {
                            yra0Var3 = yra0VarE;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i3 = i6;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i6 = i3 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        yra0VarE = yra0Var3;
                    }
                    yra0Var2 = yra0VarE;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    yra0Var2 = yra0VarE;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i4 != length) {
                    i4++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    yra0VarE = yra0Var2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i2 = 0; i2 < size2; i2++) {
                    Pair pair = (Pair) arrayList2.get(i2);
                    ske0Var = (ske0) pair.a;
                    wke0Var = (wke0) pair.b;
                    wke0Var.a = j;
                    synchronized (dsa0.c) {
                        wke0Var.b = ske0Var.v();
                        ske0Var.n(wke0Var);
                        Unit unit = Unit.a;
                    }
                }
            }
            if (arrayListK0 != null) {
                size = arrayListK0.size();
                for (i = 0; i < size; i++) {
                    g6xVar.l((ske0) arrayListK0.get(i));
                }
                arrayList3 = this.j;
                if (arrayList3 != null) {
                    arrayListK0 = CollectionsKt.k0(arrayListK0, arrayList3);
                }
                this.j = arrayListK0;
            }
            return ura0.b.a;
        }
        arrayList = null;
        arrayListK0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i2 < size2) {
                Pair pair2 = (Pair) arrayList2.get(i2);
                ske0Var = (ske0) pair2.a;
                wke0Var = (wke0) pair2.b;
                wke0Var.a = j;
                synchronized (dsa0.c) {
                    wke0Var.b = ske0Var.v();
                    ske0Var.n(wke0Var);
                    Unit unit2 = Unit.a;
                }
            }
        }
        if (arrayListK0 != null) {
            size = arrayListK0.size();
            while (i < size) {
                g6xVar.l((ske0) arrayListK0.get(i));
            }
            arrayList3 = this.j;
            if (arrayList3 != null) {
                arrayListK0 = CollectionsKt.k0(arrayListK0, arrayList3);
            }
            this.j = arrayListK0;
        }
        return ura0.b.a;
    }
}
