package defpackage;

import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class lje<T> extends tke0 implements mje<T> {
    public final Function0<T> b;
    public final osa0<T> c;
    public a<T> d = new a<>(dsa0.g().g());

    public static final class a<T> extends wke0 {
        public static final Object h = new Object();
        public long c;
        public int d;
        public r5x e;
        public Object f;
        public int g;

        public a(long j) {
            super(j);
            r5x<Object> r5xVar = upy.a;
            r5xVar.getClass();
            this.e = r5xVar;
            this.f = h;
        }

        @Override // defpackage.wke0
        public final void a(wke0 wke0Var) {
            wke0Var.getClass();
            a aVar = (a) wke0Var;
            this.e = aVar.e;
            this.f = aVar.f;
            this.g = aVar.g;
        }

        @Override // defpackage.wke0
        public final wke0 b() {
            return new a(dsa0.g().g());
        }

        @Override // defpackage.wke0
        public final wke0 c(long j) {
            return new a(j);
        }

        public final boolean d(lje ljeVar, sra0 sra0Var) {
            boolean z;
            boolean z2;
            Object obj = dsa0.c;
            synchronized (obj) {
                z = true;
                z2 = (this.c == sra0Var.g() && this.d == sra0Var.h()) ? false : true;
            }
            if (this.f == h || (z2 && this.g != e(ljeVar, sra0Var))) {
                z = false;
            }
            if (!z || !z2) {
                return z;
            }
            synchronized (obj) {
                this.c = sra0Var.g();
                this.d = sra0Var.h();
                Unit unit = Unit.a;
            }
            return z;
        }

        /* JADX WARN: Code duplicated, block: B:45:0x00ce A[DONT_GENERATE, LOOP:3: B:44:0x00cc->B:45:0x00ce, LOOP_END] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v1 */
        /* JADX WARN: Type inference failed for: r14v2, types: [int] */
        /* JADX WARN: Type inference failed for: r14v4 */
        /* JADX WARN: Type inference failed for: r15v9, types: [int] */
        public final int e(lje ljeVar, sra0 sra0Var) {
            r5x r5xVar;
            int iIdentityHashCode;
            int i;
            int i2;
            int i3;
            int i4;
            wke0 wke0VarF;
            synchronized (dsa0.c) {
                r5xVar = this.e;
            }
            int i5 = 7;
            if (r5xVar.e == 0) {
                return 7;
            }
            r6x<nje> r6xVarA = qsa0.a();
            nje[] njeVarArr = r6xVarA.a;
            int i6 = r6xVarA.c;
            boolean z = false;
            for (int i7 = 0; i7 < i6; i7++) {
                njeVarArr[i7].start();
            }
            try {
                Object[] objArr = r5xVar.b;
                int[] iArr = r5xVar.c;
                long[] jArr = r5xVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    iIdentityHashCode = 7;
                    int i8 = 0;
                    while (true) {
                        long j = jArr[i8];
                        if ((((~j) << i5) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8;
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            for (?? r14 = z; r14 < i10; r14++) {
                                if ((255 & j) < 128) {
                                    ?? r15 = (i8 << 3) + r14;
                                    i3 = i5;
                                    ske0 ske0Var = (ske0) objArr[r15];
                                    i4 = i9;
                                    if (iArr[r15] == 1) {
                                        if (ske0Var instanceof lje) {
                                            lje ljeVar2 = (lje) ske0Var;
                                            wke0VarF = ljeVar2.O((a) dsa0.f(ljeVar2.d, sra0Var), sra0Var, z, ljeVar2.b);
                                        } else {
                                            wke0VarF = dsa0.f(ske0Var.v(), sra0Var);
                                        }
                                        iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(wke0VarF)) * 31) + Long.hashCode(wke0VarF.a);
                                    }
                                } else {
                                    i3 = i5;
                                    i4 = i9;
                                }
                                j >>= i4;
                                i5 = i3;
                                i9 = i4;
                                length = length;
                                z = false;
                            }
                            i = i5;
                            i2 = length;
                            if (i10 != i9) {
                                break;
                            }
                        } else {
                            i = i5;
                            i2 = length;
                        }
                        if (i8 != i2) {
                            i8++;
                            i5 = i;
                            length = i2;
                            z = false;
                        } else {
                            i5 = iIdentityHashCode;
                        }
                    }
                    Unit unit = Unit.a;
                    return iIdentityHashCode;
                }
                iIdentityHashCode = i5;
                Unit unit2 = Unit.a;
                return iIdentityHashCode;
            } finally {
                nje[] njeVarArr2 = r6xVarA.a;
                int i11 = r6xVarA.c;
                for (int i12 = 0; i12 < i11; i12++) {
                    njeVarArr2[i12].a();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lje(Function0<? extends T> function0, osa0<T> osa0Var) {
        this.b = function0;
        this.c = osa0Var;
    }

    @Override // defpackage.mje
    public final a L() {
        sra0.e.getClass();
        sra0 sra0VarG = dsa0.g();
        return O((a) dsa0.f(this.d, sra0VarG), sra0VarG, false, this.b);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x009f A[EDGE_INSN: B:102:0x009f->B:31:0x009f BREAK  A[LOOP:1: B:16:0x004a->B:30:0x009b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009b A[Catch: all -> 0x0039, LOOP:1: B:16:0x004a->B:30:0x009b, LOOP_END, TryCatch #4 {all -> 0x0039, blocks: (B:8:0x0024, B:10:0x0030, B:13:0x003c, B:16:0x004a, B:18:0x005a, B:20:0x0066, B:22:0x0070, B:24:0x0088, B:26:0x008e, B:30:0x009b, B:31:0x009f), top: B:99:0x0024 }] */
    public final a<T> O(a<T> aVar, sra0 sra0Var, boolean z, Function0<? extends T> function0) {
        int i;
        osa0<T> osa0Var;
        int i2;
        a<T> aVar2 = aVar;
        int i3 = 0;
        if (aVar2.d(this, sra0Var)) {
            if (z) {
                r6x<nje> r6xVarA = qsa0.a();
                nje[] njeVarArr = r6xVarA.a;
                int i4 = r6xVarA.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    njeVarArr[i5].start();
                }
                try {
                    r5x r5xVar = aVar2.e;
                    ita0<i3p> ita0Var = qsa0.a;
                    i3p i3pVarA = ita0Var.a();
                    if (i3pVarA == null) {
                        i3pVarA = new i3p(0);
                        ita0Var.b(i3pVarA);
                    }
                    int i6 = i3pVarA.a;
                    Object[] objArr = r5xVar.b;
                    int[] iArr = r5xVar.c;
                    long[] jArr = r5xVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j = jArr[i7];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i7 != length) {
                                    break;
                                    break;
                                }
                                i7++;
                                i3 = 0;
                            } else {
                                int i8 = 8;
                                int i9 = 8 - ((~(i7 - length)) >>> 31);
                                int i10 = i3;
                                while (i10 < i9) {
                                    if ((j & 255) < 128) {
                                        int i11 = (i7 << 3) + i10;
                                        ske0 ske0Var = (ske0) objArr[i11];
                                        i2 = i8;
                                        i3pVarA.a = i6 + iArr[i11];
                                        Function1<Object, Unit> function1E = sra0Var.e();
                                        if (function1E != null) {
                                            function1E.invoke(ske0Var);
                                        }
                                    } else {
                                        i2 = i8;
                                    }
                                    j >>= i2;
                                    i10++;
                                    i8 = i2;
                                }
                                if (i9 != i8) {
                                    break;
                                }
                                if (i7 != length) {
                                    break;
                                }
                                i7++;
                                i3 = 0;
                            }
                        }
                    }
                    i3pVarA.a = i6;
                    Unit unit = Unit.a;
                } finally {
                    nje[] njeVarArr2 = r6xVarA.a;
                    int i12 = r6xVarA.c;
                    for (int i13 = 0; i13 < i12; i13++) {
                        njeVarArr2[i13].a();
                    }
                }
            }
            return aVar2;
        }
        final r5x r5xVar2 = new r5x((Object) null);
        ita0<i3p> ita0Var2 = qsa0.a;
        final i3p i3pVarA2 = ita0Var2.a();
        if (i3pVarA2 == null) {
            i = 0;
            i3pVarA2 = new i3p(0);
            ita0Var2.b(i3pVarA2);
        } else {
            i = 0;
        }
        final int i14 = i3pVarA2.a;
        r6x<nje> r6xVarA2 = qsa0.a();
        nje[] njeVarArr3 = r6xVarA2.a;
        int i15 = r6xVarA2.c;
        for (int i16 = i; i16 < i15; i16++) {
            njeVarArr3[i16].start();
        }
        try {
            i3pVarA2.a = i14 + 1;
            sra0.a aVar3 = sra0.e;
            Function1 function1 = new Function1() { // from class: kje
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    if (obj == this.a) {
                        j30.a("A derived state calculation cannot read itself");
                        return null;
                    }
                    if (obj instanceof ske0) {
                        int i17 = i3pVarA2.a - i14;
                        r5x r5xVar3 = r5xVar2;
                        int iD = r5xVar3.d(obj);
                        r5xVar3.h(Math.min(i17, iD >= 0 ? r5xVar3.c[iD] : Reader.READ_DONE), obj);
                    }
                    return Unit.a;
                }
            };
            aVar3.getClass();
            Object objC = sra0.a.c(function0, function1);
            i3pVarA2.a = i14;
            nje[] njeVarArr4 = r6xVarA2.a;
            int i17 = r6xVarA2.c;
            while (i < i17) {
                njeVarArr4[i].a();
                i++;
            }
            Object obj = dsa0.c;
            synchronized (obj) {
                try {
                    sra0.e.getClass();
                    sra0 sra0VarG = dsa0.g();
                    Object obj2 = aVar2.f;
                    if (obj2 == a.h || (osa0Var = this.c) == null || !osa0Var.a((T) objC, (T) obj2)) {
                        a<T> aVar4 = this.d;
                        synchronized (obj) {
                            wke0 wke0VarJ = dsa0.j(aVar4, this);
                            wke0VarJ.a(aVar4);
                            wke0VarJ.a = sra0VarG.g();
                            aVar2 = (a) wke0VarJ;
                            aVar2.e = r5xVar2;
                            aVar2.g = aVar2.e(this, sra0VarG);
                            aVar2.f = objC;
                        }
                        return aVar2;
                    }
                    aVar2.e = r5xVar2;
                    aVar2.g = aVar2.e(this, sra0VarG);
                } catch (Throwable th) {
                    throw th;
                }
            }
            i3p i3pVarA3 = qsa0.a.a();
            if (i3pVarA3 == null || i3pVarA3.a != 0) {
                return aVar2;
            }
            dsa0.g().m();
            synchronized (obj) {
                sra0 sra0VarG2 = dsa0.g();
                aVar2.c = sra0VarG2.g();
                aVar2.d = sra0VarG2.h();
                Unit unit2 = Unit.a;
                return aVar2;
            }
        } catch (Throwable th2) {
            nje[] njeVarArr5 = r6xVarA2.a;
            int i18 = r6xVarA2.c;
            for (int i19 = i; i19 < i18; i19++) {
                njeVarArr5[i19].a();
            }
            throw th2;
        }
    }

    @Override // defpackage.yje0
    public final T getValue() {
        sra0.e.getClass();
        Function1<Object, Unit> function1E = dsa0.g().e();
        if (function1E != null) {
            function1E.invoke(this);
        }
        sra0 sra0VarG = dsa0.g();
        return (T) O((a) dsa0.f(this.d, sra0VarG), sra0VarG, true, this.b).f;
    }

    @Override // defpackage.mje
    public final osa0<T> h() {
        return this.c;
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        this.d = (a) wke0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        a aVar = (a) dsa0.e(this.d);
        sra0.e.getClass();
        sb.append(aVar.d(this, dsa0.g()) ? String.valueOf(aVar.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }

    @Override // defpackage.ske0
    public final wke0 v() {
        return this.d;
    }
}
