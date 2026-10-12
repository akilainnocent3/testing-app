package androidx.compose.foundation.lazy.layout;

import defpackage.a3p;
import defpackage.a6s;
import defpackage.a7s;
import defpackage.bgw;
import defpackage.bhl;
import defpackage.c2s;
import defpackage.c6s;
import defpackage.dc8;
import defpackage.dhl;
import defpackage.ej6;
import defpackage.f6s;
import defpackage.f6x;
import defpackage.g6s;
import defpackage.g6x;
import defpackage.ghl;
import defpackage.h6s;
import defpackage.i6s;
import defpackage.j6s;
import defpackage.k6s;
import defpackage.keb;
import defpackage.mlf;
import defpackage.nl70;
import defpackage.nlf;
import defpackage.nsa0;
import defpackage.o;
import defpackage.pl70;
import defpackage.r5s;
import defpackage.r6s;
import defpackage.sp5;
import defpackage.v5b;
import defpackage.x5s;
import defpackage.ywh;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class LazyLayoutItemAnimator<T extends a7s> {
    public r6s b;
    public int c;
    public a j;
    public final f6x<Object, LazyLayoutItemAnimator<T>.b> a = nl70.b();
    public final g6x<Object> d = pl70.a();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final androidx.compose.ui.d k = new DisplayingDisappearingItemsElement(this);

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;", "Lbgw;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class DisplayingDisappearingItemsElement extends bgw<a> {
        public final LazyLayoutItemAnimator<?> b;

        public DisplayingDisappearingItemsElement(LazyLayoutItemAnimator<?> lazyLayoutItemAnimator) {
            this.b = lazyLayoutItemAnimator;
        }

        @Override // defpackage.bgw
        public final androidx.compose.ui.d.c a() {
            a aVar = new a();
            aVar.D = this.b;
            return aVar;
        }

        @Override // defpackage.bgw
        public final void d(androidx.compose.ui.d.c cVar) {
            a aVar = (a) cVar;
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator = aVar.D;
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator2 = this.b;
            if (Intrinsics.f(lazyLayoutItemAnimator, lazyLayoutItemAnimator2) || !aVar.a.C) {
                return;
            }
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator3 = aVar.D;
            lazyLayoutItemAnimator3.e();
            lazyLayoutItemAnimator3.b = null;
            lazyLayoutItemAnimator3.c = -1;
            lazyLayoutItemAnimator2.j = aVar;
            aVar.D = lazyLayoutItemAnimator2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DisplayingDisappearingItemsElement) && Intrinsics.f(this.b, ((DisplayingDisappearingItemsElement) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.b + ')';
        }
    }

    public static final class a extends androidx.compose.ui.d.c implements mlf {
        public LazyLayoutItemAnimator<?> D;

        public a() {
            throw null;
        }

        @Override // defpackage.mlf
        public final void A(c2s c2sVar) {
            ej6 ej6Var = c2sVar.a;
            ArrayList arrayList = this.D.i;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                x5s x5sVar = (x5s) arrayList.get(i);
                dhl dhlVar = x5sVar.n;
                if (dhlVar != null) {
                    long j = x5sVar.m;
                    long j2 = dhlVar.t;
                    float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                    float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                    ej6Var.b.a.i(f, f2);
                    try {
                        ghl.a(c2sVar, dhlVar);
                        ej6Var.b.a.i(-f, -f2);
                    } catch (Throwable th) {
                        ej6Var.b.a.i(-f, -f2);
                        throw th;
                    }
                }
            }
            c2sVar.c2();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.D, ((a) obj).D);
        }

        public final int hashCode() {
            return this.D.hashCode();
        }

        @Override // androidx.compose.ui.d.c
        public final void i2() {
            this.D.j = this;
        }

        @Override // androidx.compose.ui.d.c
        public final void j2() {
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator = this.D;
            lazyLayoutItemAnimator.e();
            lazyLayoutItemAnimator.b = null;
            lazyLayoutItemAnimator.c = -1;
        }

        public final String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.D + ')';
        }
    }

    public final class b {
        public v5b b;
        public int c;
        public int d;
        public int f;
        public int g;
        public x5s[] a = k6s.a;
        public int e = 1;

        public b() {
        }

        public static void b(b bVar, a7s a7sVar, keb kebVar, bhl bhlVar, int i, int i2) {
            LazyLayoutItemAnimator.this.getClass();
            long jM = a7sVar.m(0);
            bVar.a(a7sVar, kebVar, bhlVar, i, i2, (int) (!a7sVar.h() ? jM & 4294967295L : jM >> 32));
        }

        public final void a(T t, keb kebVar, bhl bhlVar, int i, int i2, int i3) {
            x5s[] x5sVarArr;
            x5s[] x5sVarArr2 = this.a;
            int length = x5sVarArr2.length;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    this.f = i;
                    this.g = i2;
                    break;
                } else {
                    x5s x5sVar = x5sVarArr2[i5];
                    if (x5sVar != null && x5sVar.g) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            int iB = t.b();
            int length2 = this.a.length;
            while (true) {
                x5sVarArr = this.a;
                if (iB >= length2) {
                    break;
                }
                x5s x5sVar2 = x5sVarArr[iB];
                if (x5sVar2 != null) {
                    x5sVar2.c();
                }
                iB++;
            }
            if (x5sVarArr.length != t.b()) {
                this.a = (x5s[]) Arrays.copyOf(this.a, t.b());
            }
            this.b = new v5b(t.c());
            this.c = i3;
            this.d = t.n();
            this.e = t.f();
            int iB2 = t.b();
            for (int i6 = 0; i6 < iB2; i6++) {
                Object objK = t.k(i6);
                r5s r5sVar = objK instanceof r5s ? (r5s) objK : null;
                x5s[] x5sVarArr3 = this.a;
                if (r5sVar == null) {
                    x5s x5sVar3 = x5sVarArr3[i6];
                    if (x5sVar3 != null) {
                        x5sVar3.c();
                    }
                    this.a[i6] = null;
                } else {
                    x5s x5sVar4 = x5sVarArr3[i6];
                    if (x5sVar4 == null) {
                        x5sVar4 = new x5s(kebVar, bhlVar, new f6s(LazyLayoutItemAnimator.this, i4));
                        this.a[i6] = x5sVar4;
                    }
                    x5sVar4.d = r5sVar.D;
                    x5sVar4.e = r5sVar.E;
                    x5sVar4.f = r5sVar.F;
                }
            }
        }
    }

    public static void c(a7s a7sVar, int i, b bVar) {
        int i2 = 0;
        long jM = a7sVar.m(0);
        long jA = a7sVar.h() ? a3p.a(0, i, 1, jM) : a3p.a(i, 0, 2, jM);
        x5s[] x5sVarArr = bVar.a;
        int length = x5sVarArr.length;
        int i3 = 0;
        while (i2 < length) {
            x5s x5sVar = x5sVarArr[i2];
            int i4 = i3 + 1;
            if (x5sVar != null) {
                x5sVar.l = a3p.d(jA, a3p.c(a7sVar.m(i3), jM));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, a7s a7sVar) {
        int iN = a7sVar.n();
        int iF = a7sVar.f() + iN;
        int iMax = 0;
        while (iN < iF) {
            int iJ = a7sVar.j() + iArr[iN];
            iArr[iN] = iJ;
            iMax = Math.max(iMax, iJ);
            iN++;
        }
        return iMax;
    }

    public final x5s a(int i, Object obj) {
        LazyLayoutItemAnimator<T>.b bVarD = this.a.d(obj);
        if (bVarD != null) {
            return bVarD.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            x5s x5sVar = (x5s) arrayList.get(i);
            dhl dhlVar = x5sVar.n;
            if (dhlVar != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (x5sVar.l >> 32)) + ((int) (dhlVar.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (x5sVar.l & 4294967295L)) + ((int) (dhlVar.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:269:0x00c9 A[EDGE_INSN: B:269:0x00c9->B:49:0x00c9 BREAK  A[LOOP:2: B:36:0x008d->B:48:0x00c4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c4 A[LOOP:2: B:36:0x008d->B:48:0x00c4, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v36, types: [hab, kotlin.coroutines.CoroutineContext, peb] */
    public final void d(int i, int i2, int i3, ArrayList arrayList, r6s r6sVar, o oVar, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, keb kebVar, bhl bhlVar) {
        f6x<Object, LazyLayoutItemAnimator<T>.b> f6xVar;
        Object obj;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        r6s r6sVar2;
        int[] iArr;
        ArrayList arrayList5;
        ArrayList arrayList6;
        f6x<Object, LazyLayoutItemAnimator<T>.b> f6xVar2;
        boolean z4;
        r6s r6sVar3;
        int[] iArr2;
        f6x<Object, LazyLayoutItemAnimator<T>.b> f6xVar3;
        int iJ;
        int i7;
        ArrayList arrayList7;
        long[] jArr;
        int[] iArr3;
        int i8;
        long[] jArr2;
        long j;
        f6x<Object, LazyLayoutItemAnimator<T>.b> f6xVar4;
        boolean z5;
        ArrayList arrayList8;
        x5s[] x5sVarArr;
        int i9;
        int i10;
        r6s r6sVar4;
        int i11;
        x5s[] x5sVarArr2;
        r6s r6sVar5;
        int i12;
        int i13;
        r6s r6sVar6 = this.b;
        this.b = r6sVar;
        int size = arrayList.size();
        int i14 = 0;
        loop0: while (true) {
            f6xVar = this.a;
            if (i14 >= size) {
                obj = null;
                if (!f6xVar.e()) {
                    break;
                }
                e();
                return;
            }
            a7s a7sVar = (a7s) arrayList.get(i14);
            int iB = a7sVar.b();
            for (int i15 = 0; i15 < iB; i15++) {
                obj = null;
                Object objK = a7sVar.k(i15);
                if ((objK instanceof r5s ? (r5s) objK : null) != null) {
                    break loop0;
                }
            }
            i14++;
        }
        int i16 = this.c;
        a7s a7sVar2 = (a7s) CollectionsKt.firstOrNull(arrayList);
        this.c = a7sVar2 != null ? a7sVar2.getIndex() : 0;
        long j2 = z ? ((long) i) & 4294967295L : ((long) i) << 32;
        boolean z6 = z2 || !z3;
        Object[] objArr = f6xVar.b;
        long[] jArr3 = f6xVar.a;
        int length = jArr3.length - 2;
        g6x<Object> g6xVar = this.d;
        if (length >= 0) {
            int i17 = 0;
            while (true) {
                long j3 = jArr3[i17];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i17 != length) {
                        break;
                        break;
                    }
                    i17++;
                } else {
                    int i18 = 8 - ((~(i17 - length)) >>> 31);
                    for (int i19 = 0; i19 < i18; i19++) {
                        if ((j3 & 255) < 128) {
                            g6xVar.d(objArr[(i17 << 3) + i19]);
                        }
                        j3 >>= 8;
                    }
                    if (i18 != 8) {
                        break;
                    } else if (i17 != length) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
        }
        int size2 = arrayList.size();
        int i20 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i20 >= size2) {
                break;
            }
            a7s a7sVar3 = (a7s) arrayList.get(i20);
            g6xVar.l(a7sVar3.getKey());
            int iB2 = a7sVar3.b();
            int i21 = size2;
            int i22 = 0;
            while (true) {
                if (i22 >= iB2) {
                    i10 = i20;
                    r6sVar4 = r6sVar6;
                    i11 = i16;
                    f(a7sVar3.getKey());
                    Unit unit = Unit.a;
                    break;
                }
                i10 = i20;
                Object objK2 = a7sVar3.k(i22);
                int i23 = i22;
                if ((objK2 instanceof r5s ? (r5s) objK2 : obj) != null) {
                    LazyLayoutItemAnimator<T>.b bVarD = f6xVar.d(a7sVar3.getKey());
                    int iC = r6sVar6 != null ? r6sVar6.c(a7sVar3.getKey()) : -1;
                    boolean z7 = iC == -1 && r6sVar6 != null;
                    if (bVarD != null) {
                        if (z6) {
                            b.b(bVarD, a7sVar3, kebVar, bhlVar, i5, i6);
                            x5s[] x5sVarArr3 = bVarD.a;
                            int length2 = x5sVarArr3.length;
                            int i24 = 0;
                            while (i24 < length2) {
                                boolean z8 = z7;
                                x5s x5sVar = x5sVarArr3[i24];
                                if (x5sVar != null) {
                                    i12 = i16;
                                    i13 = length2;
                                    x5sVarArr2 = x5sVarArr3;
                                    r6sVar5 = r6sVar6;
                                    if (!a3p.b(x5sVar.l, 9223372034707292159L)) {
                                        x5sVar.l = a3p.d(x5sVar.l, j2);
                                    }
                                } else {
                                    x5sVarArr2 = x5sVarArr3;
                                    r6sVar5 = r6sVar6;
                                    i12 = i16;
                                    i13 = length2;
                                }
                                i24++;
                                z7 = z8;
                                length2 = i13;
                                i16 = i12;
                                r6sVar6 = r6sVar5;
                                x5sVarArr3 = x5sVarArr2;
                            }
                            r6sVar4 = r6sVar6;
                            i11 = i16;
                            if (z7) {
                                for (x5s x5sVar2 : bVarD.a) {
                                    if (x5sVar2 != null) {
                                        if (x5sVar2.b()) {
                                            arrayList2.remove(x5sVar2);
                                            a aVar = this.j;
                                            if (aVar != null) {
                                                nlf.a(aVar);
                                                Unit unit2 = Unit.a;
                                            }
                                        }
                                        x5sVar2.a();
                                    }
                                }
                            }
                            g(a7sVar3, false);
                        } else {
                            r6sVar4 = r6sVar6;
                            i11 = i16;
                        }
                        Unit unit3 = Unit.a;
                        break;
                    }
                    LazyLayoutItemAnimator<T>.b bVar = new b();
                    b.b(bVar, a7sVar3, kebVar, bhlVar, i5, i6);
                    f6xVar.m(a7sVar3.getKey(), bVar);
                    if (a7sVar3.getIndex() == iC || iC == -1) {
                        long jM = a7sVar3.m(0);
                        c(a7sVar3, (int) (a7sVar3.h() ? jM & 4294967295L : jM >> 32), bVar);
                        if (z7) {
                            x5s[] x5sVarArr4 = bVar.a;
                            for (x5s x5sVar3 : x5sVarArr4) {
                                if (x5sVar3 != null) {
                                    x5sVar3.a();
                                    Unit unit4 = Unit.a;
                                }
                            }
                        }
                        Unit unit5 = Unit.a;
                    } else if (iC < i16) {
                        arrayList4.add(a7sVar3);
                    } else {
                        arrayList3.add(a7sVar3);
                    }
                    r6sVar4 = r6sVar6;
                    i11 = i16;
                    break;
                }
                i22 = i23 + 1;
                i20 = i10;
            }
            i20 = i10 + 1;
            i16 = i11;
            r6sVar6 = r6sVar4;
            size2 = i21;
        }
        int i25 = i4;
        r6s r6sVar7 = r6sVar6;
        int[] iArr4 = new int[i25];
        if (!z6 || r6sVar7 == null) {
            r6sVar2 = r6sVar7;
        } else {
            if (arrayList4.isEmpty()) {
                r6sVar2 = r6sVar7;
            } else {
                if (arrayList4.size() > 1) {
                    r6sVar2 = r6sVar7;
                    dc8.v(new i6s(r6sVar2), arrayList4);
                } else {
                    r6sVar2 = r6sVar7;
                }
                int size3 = arrayList4.size();
                for (int i26 = 0; i26 < size3; i26++) {
                    a7s a7sVar4 = (a7s) arrayList4.get(i26);
                    int iH = i5 - h(iArr4, a7sVar4);
                    LazyLayoutItemAnimator<T>.b bVarD2 = f6xVar.d(a7sVar4.getKey());
                    bVarD2.getClass();
                    c(a7sVar4, iH, bVarD2);
                    g(a7sVar4, false);
                }
                Arrays.fill(iArr4, 0, i25, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    dc8.v(new g6s(r6sVar2), arrayList3);
                }
                int size4 = arrayList3.size();
                for (int i27 = 0; i27 < size4; i27++) {
                    a7s a7sVar5 = (a7s) arrayList3.get(i27);
                    int iH2 = (h(iArr4, a7sVar5) + i6) - a7sVar5.j();
                    LazyLayoutItemAnimator<T>.b bVarD3 = f6xVar.d(a7sVar5.getKey());
                    bVarD3.getClass();
                    c(a7sVar5, iH2, bVarD3);
                    g(a7sVar5, false);
                }
                Arrays.fill(iArr4, 0, i25, 0);
            }
        }
        Object[] objArr2 = g6xVar.b;
        long[] jArr4 = g6xVar.a;
        int length3 = jArr4.length - 2;
        ArrayList arrayList9 = this.h;
        ArrayList arrayList10 = this.g;
        if (length3 >= 0) {
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            int i28 = 0;
            while (true) {
                long j4 = jArr4[i28];
                Object[] objArr3 = objArr2;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i29 = 8 - ((~(i28 - length3)) >>> 31);
                    int i30 = 0;
                    while (i30 < i29) {
                        if ((j4 & 255) < 128) {
                            i8 = i30;
                            Object obj2 = objArr3[(i28 << 3) + i30];
                            jArr2 = jArr4;
                            LazyLayoutItemAnimator<T>.b bVarD4 = f6xVar.d(obj2);
                            if (bVarD4 == 0) {
                                iArr3 = iArr4;
                                j = j4;
                                f6xVar4 = f6xVar;
                                z5 = z6;
                            } else {
                                j = j4;
                                int iC2 = r6sVar.c(obj2);
                                z5 = z6;
                                int iMin = Math.min(i25, bVarD4.e);
                                bVarD4.e = iMin;
                                bVarD4.d = Math.min(i25 - iMin, bVarD4.d);
                                if (iC2 == -1) {
                                    x5s[] x5sVarArr5 = bVarD4.a;
                                    int length4 = x5sVarArr5.length;
                                    int i31 = 0;
                                    boolean z9 = false;
                                    int i32 = 0;
                                    while (i31 < length4) {
                                        int i33 = i31;
                                        x5s x5sVar4 = x5sVarArr5[i33];
                                        int i34 = i32 + 1;
                                        if (x5sVar4 != null) {
                                            if (x5sVar4.b()) {
                                                Unit unit6 = Unit.a;
                                                iArr4 = iArr4;
                                                x5sVarArr = x5sVarArr5;
                                                f6xVar = f6xVar;
                                                i9 = length4;
                                                z9 = true;
                                            } else {
                                                x5sVarArr = x5sVarArr5;
                                                if (((Boolean) ((nsa0) x5sVar4.k).getValue()).booleanValue()) {
                                                    x5sVar4.c();
                                                    bVarD4.a[i32] = obj;
                                                    arrayList2.remove(x5sVar4);
                                                    a aVar2 = this.j;
                                                    if (aVar2 != null) {
                                                        nlf.a(aVar2);
                                                        Unit unit7 = Unit.a;
                                                    }
                                                } else {
                                                    dhl dhlVar = x5sVar4.n;
                                                    if (dhlVar != null) {
                                                        i9 = length4;
                                                        ywh<Float> ywhVar = x5sVar4.f;
                                                        if (!x5sVar4.b() && ywhVar != null) {
                                                            ((nsa0) x5sVar4.j).setValue(Boolean.TRUE);
                                                            ?? r9 = obj;
                                                            sp5.c(x5sVar4.a, r9, r9, new a6s(x5sVar4, ywhVar, dhlVar, r9), 3);
                                                        }
                                                    } else {
                                                        i9 = length4;
                                                    }
                                                    if (x5sVar4.b()) {
                                                        arrayList2.add(x5sVar4);
                                                        a aVar3 = this.j;
                                                        if (aVar3 != null) {
                                                            nlf.a(aVar3);
                                                            Unit unit8 = Unit.a;
                                                        }
                                                        obj = null;
                                                        z9 = true;
                                                    } else {
                                                        x5sVar4.c();
                                                        obj = null;
                                                        bVarD4.a[i32] = null;
                                                    }
                                                    Unit unit9 = Unit.a;
                                                }
                                            }
                                            i31 = i33 + 1;
                                            i32 = i34;
                                            x5sVarArr5 = x5sVarArr;
                                            length4 = i9;
                                            iArr4 = iArr4;
                                            f6xVar = f6xVar;
                                        } else {
                                            x5sVarArr = x5sVarArr5;
                                        }
                                        f6xVar = f6xVar;
                                        i9 = length4;
                                        i31 = i33 + 1;
                                        i32 = i34;
                                        x5sVarArr5 = x5sVarArr;
                                        length4 = i9;
                                        iArr4 = iArr4;
                                        f6xVar = f6xVar;
                                    }
                                    iArr3 = iArr4;
                                    f6xVar4 = f6xVar;
                                    if (!z9) {
                                        f(obj2);
                                    }
                                    Unit unit10 = Unit.a;
                                } else {
                                    iArr3 = iArr4;
                                    f6xVar4 = f6xVar;
                                    v5b v5bVar = bVarD4.b;
                                    v5bVar.getClass();
                                    arrayList8 = arrayList2;
                                    a7s a7sVarU = oVar.U(iC2, bVarD4.d, bVarD4.e, v5bVar.a);
                                    a7sVarU.l();
                                    x5s[] x5sVarArr6 = bVarD4.a;
                                    int length5 = x5sVarArr6.length;
                                    int i35 = 0;
                                    while (true) {
                                        if (i35 < length5) {
                                            x5s x5sVar5 = x5sVarArr6[i35];
                                            if (x5sVar5 == null || !((Boolean) ((nsa0) x5sVar5.h).getValue()).booleanValue()) {
                                                i35++;
                                            }
                                        } else if (r6sVar2 != null && iC2 == r6sVar2.c(obj2)) {
                                            f(obj2);
                                            Unit unit11 = Unit.a;
                                        }
                                        bVarD4.a(a7sVarU, kebVar, bhlVar, i5, i6, bVarD4.c);
                                        if (iC2 < this.c) {
                                            arrayList10.add(a7sVarU);
                                        } else {
                                            arrayList9.add(a7sVarU);
                                        }
                                    }
                                }
                                arrayList2 = arrayList8;
                                j4 = j >> 8;
                                i30 = i8 + 1;
                                z6 = z5;
                                jArr4 = jArr2;
                                iArr4 = iArr3;
                                f6xVar = f6xVar4;
                                i25 = i4;
                            }
                        } else {
                            iArr3 = iArr4;
                            i8 = i30;
                            jArr2 = jArr4;
                            j = j4;
                            f6xVar4 = f6xVar;
                            z5 = z6;
                        }
                        arrayList8 = arrayList2;
                        arrayList2 = arrayList8;
                        j4 = j >> 8;
                        i30 = i8 + 1;
                        z6 = z5;
                        jArr4 = jArr2;
                        iArr4 = iArr3;
                        f6xVar = f6xVar4;
                        i25 = i4;
                    }
                    iArr = iArr4;
                    arrayList7 = arrayList2;
                    jArr = jArr4;
                    f6xVar2 = f6xVar;
                    z4 = z6;
                    if (i29 != 8) {
                        break;
                    }
                } else {
                    iArr = iArr4;
                    arrayList7 = arrayList2;
                    jArr = jArr4;
                    f6xVar2 = f6xVar;
                    z4 = z6;
                }
                if (i28 == length3) {
                    break;
                }
                i28++;
                i25 = i4;
                arrayList2 = arrayList7;
                objArr2 = objArr3;
                z6 = z4;
                jArr4 = jArr;
                iArr4 = iArr;
                f6xVar = f6xVar2;
            }
        } else {
            iArr = iArr4;
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            f6xVar2 = f6xVar;
            z4 = z6;
        }
        if (arrayList10.isEmpty()) {
            r6sVar3 = r6sVar;
            iArr2 = iArr;
            f6xVar3 = f6xVar2;
        } else {
            if (arrayList10.size() > 1) {
                r6sVar3 = r6sVar;
                dc8.v(new j6s(r6sVar3), arrayList10);
            } else {
                r6sVar3 = r6sVar;
            }
            int size5 = arrayList10.size();
            int i36 = 0;
            while (i36 < size5) {
                a7s a7sVar6 = (a7s) arrayList10.get(i36);
                f6x<Object, LazyLayoutItemAnimator<T>.b> f6xVar5 = f6xVar2;
                LazyLayoutItemAnimator<T>.b bVarD5 = f6xVar5.d(a7sVar6.getKey());
                bVarD5.getClass();
                LazyLayoutItemAnimator<T>.b bVar2 = bVarD5;
                int[] iArr5 = iArr;
                int iH3 = h(iArr5, a7sVar6);
                if (z2) {
                    a7s a7sVar7 = (a7s) CollectionsKt.V(arrayList);
                    long jM2 = a7sVar7.m(0);
                    i7 = (int) (a7sVar7.h() ? jM2 & 4294967295L : jM2 >> 32);
                } else {
                    i7 = bVar2.f;
                }
                a7sVar6.d(i7 - iH3, bVar2.c, i2, i3);
                if (z4) {
                    g(a7sVar6, true);
                }
                i36++;
                f6xVar2 = f6xVar5;
                iArr = iArr5;
            }
            iArr2 = iArr;
            f6xVar3 = f6xVar2;
            Arrays.fill(iArr2, 0, i4, 0);
        }
        if (!arrayList9.isEmpty()) {
            if (arrayList9.size() > 1) {
                dc8.v(new h6s(r6sVar3), arrayList9);
            }
            int size6 = arrayList9.size();
            for (int i37 = 0; i37 < size6; i37++) {
                a7s a7sVar8 = (a7s) arrayList9.get(i37);
                LazyLayoutItemAnimator<T>.b bVarD6 = f6xVar3.d(a7sVar8.getKey());
                bVarD6.getClass();
                LazyLayoutItemAnimator<T>.b bVar3 = bVarD6;
                int iH4 = h(iArr2, a7sVar8);
                if (z2) {
                    a7s a7sVar9 = (a7s) CollectionsKt.d0(arrayList);
                    long jM3 = a7sVar9.m(0);
                    iJ = a7sVar9.j() + ((int) (a7sVar9.h() ? jM3 & 4294967295L : jM3 >> 32));
                } else {
                    iJ = bVar3.g;
                }
                a7sVar8.d((iJ - a7sVar8.j()) + iH4, bVar3.c, i2, i3);
                if (z4) {
                    g(a7sVar8, true);
                }
            }
        }
        Collections.reverse(arrayList10);
        Unit unit12 = Unit.a;
        arrayList.addAll(0, arrayList10);
        arrayList.addAll(arrayList9);
        arrayList6.clear();
        arrayList5.clear();
        arrayList10.clear();
        arrayList9.clear();
        g6xVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[LOOP:0: B:7:0x0013->B:22:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[EDGE_INSN: B:26:0x005a->B:23:0x005a BREAK  A[LOOP:0: B:7:0x0013->B:22:0x0057], SYNTHETIC] */
    public final void e() {
        f6x<Object, LazyLayoutItemAnimator<T>.b> f6xVar = this.a;
        if (f6xVar.f()) {
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
                                for (x5s x5sVar : ((b) objArr[(i << 3) + i3]).a) {
                                    if (x5sVar != null) {
                                        x5sVar.c();
                                    }
                                }
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
            f6xVar.g();
        }
    }

    public final void f(Object obj) {
        LazyLayoutItemAnimator<T>.b bVarK = this.a.k(obj);
        if (bVarK != null) {
            for (x5s x5sVar : bVarK.a) {
                if (x5sVar != null) {
                    x5sVar.c();
                }
            }
        }
    }

    public final void g(T t, boolean z) {
        LazyLayoutItemAnimator<T>.b bVarD = this.a.d(t.getKey());
        bVarD.getClass();
        x5s[] x5sVarArr = bVarD.a;
        int length = x5sVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            x5s x5sVar = x5sVarArr[i];
            int i3 = i2 + 1;
            if (x5sVar != null) {
                long jM = t.m(i2);
                long j = x5sVar.l;
                if (!a3p.b(j, 9223372034707292159L) && !a3p.b(j, jM)) {
                    long jC = a3p.c(jM, j);
                    ywh<a3p> ywhVar = x5sVar.e;
                    if (ywhVar != null) {
                        long jC2 = a3p.c(((a3p) ((nsa0) x5sVar.q).getValue()).a, jC);
                        x5sVar.d(jC2);
                        ((nsa0) x5sVar.h).setValue(Boolean.TRUE);
                        x5sVar.g = z;
                        sp5.c(x5sVar.a, null, null, new c6s(x5sVar, ywhVar, jC2, null), 3);
                    }
                }
                x5sVar.l = jM;
            }
            i++;
            i2 = i3;
        }
    }
}
