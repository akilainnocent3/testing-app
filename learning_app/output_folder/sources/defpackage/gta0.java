package defpackage;

import androidx.compose.runtime.c;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gta0 {
    public final Function1<Function0<Unit>, Unit> a;
    public boolean c;
    public rra0 h;
    public a i;
    public final AtomicReference<Object> b = new AtomicReference<>(null);
    public final dta0 d = new Function2() { // from class: dta0
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Set setK0;
            Set set = (Set) obj;
            gta0 gta0Var = this.a;
            AtomicReference<Object> atomicReference = gta0Var.b;
            while (true) {
                Object obj3 = atomicReference.get();
                int i = 1;
                if (obj3 == null) {
                    setK0 = set;
                } else if (obj3 instanceof Set) {
                    setK0 = b.k(obj3, set);
                } else {
                    if (!(obj3 instanceof List)) {
                        c.c("Unexpected notification");
                        atd.a();
                        return null;
                    }
                    setK0 = CollectionsKt.k0(a.c(set), (Collection) obj3);
                }
                do {
                    if (atomicReference.compareAndSet(obj3, setK0)) {
                        if (gta0Var.c()) {
                            gta0Var.a.invoke(new fu10(gta0Var, i));
                        }
                        return Unit.a;
                    }
                } while (atomicReference.get() == obj3);
            }
        }
    };
    public final eta0 e = new Function1() { // from class: eta0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            gta0 gta0Var = this.a;
            synchronized (gta0Var.g) {
                gta0.a aVar = gta0Var.i;
                aVar.getClass();
                Object obj2 = aVar.b;
                obj2.getClass();
                int i = aVar.d;
                r5x<Object> r5xVar = aVar.c;
                if (r5xVar == null) {
                    r5xVar = new r5x<>((Object) null);
                    aVar.c = r5xVar;
                    aVar.f.m(obj2, r5xVar);
                    Unit unit = Unit.a;
                }
                aVar.c(obj, i, obj2, r5xVar);
            }
            return Unit.a;
        }
    };
    public final r6x<a> f = new r6x<>(new a[16]);
    public final Object g = new Object();
    public long j = -1;

    public static final class a {
        public final Function1<Object, Unit> a;
        public Object b;
        public r5x<Object> c;
        public int j;
        public int d = -1;
        public final f6x<Object, Object> e = nl70.b();
        public final f6x<Object, r5x<Object>> f = new f6x<>((Object) null);
        public final g6x<Object> g = new g6x<>((Object) null);
        public final r6x<mje<?>> h = new r6x<>(new mje[16]);
        public final C0620a i = new C0620a();
        public final f6x<Object, Object> k = nl70.b();
        public final HashMap<mje<?>, Object> l = new HashMap<>();

        /* JADX INFO: renamed from: gta0$a$a, reason: collision with other inner class name */
        public static final class C0620a implements nje {
            public C0620a() {
            }

            @Override // defpackage.nje
            public final void a() {
                a.this.j--;
            }

            @Override // defpackage.nje
            public final void start() {
                a.this.j++;
            }
        }

        public a(Function1<Object, Unit> function1) {
            this.a = function1;
        }

        public final void a(Object obj, eta0 eta0Var, Function0 function0) {
            boolean z;
            int i;
            int i2;
            Object obj2 = this.b;
            r5x<Object> r5xVar = this.c;
            int i3 = this.d;
            this.b = obj;
            this.c = this.f.d(obj);
            if (this.d == -1) {
                this.d = Long.hashCode(dsa0.g().g());
            }
            C0620a c0620a = this.i;
            r6x<nje> r6xVarA = qsa0.a();
            boolean z2 = true;
            try {
                r6xVarA.b(c0620a);
                sra0.e.getClass();
                sra0.a.c(function0, eta0Var);
                r6xVarA.k(r6xVarA.c - 1);
                Object obj3 = this.b;
                obj3.getClass();
                int i4 = this.d;
                r5x<Object> r5xVar2 = this.c;
                if (r5xVar2 != null) {
                    long[] jArr = r5xVar2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                z = z2;
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        i2 = i6;
                                        Object obj4 = r5xVar2.b[i9];
                                        i = i8;
                                        boolean z3 = r5xVar2.c[i9] != i4 ? z : false;
                                        if (z3) {
                                            d(obj3, obj4);
                                        }
                                        if (z3) {
                                            r5xVar2.g(i9);
                                        }
                                    } else {
                                        i = i8;
                                        i2 = i6;
                                    }
                                    j >>= i2;
                                    i8 = i + 1;
                                    i6 = i2;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                            } else {
                                z = z2;
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                            z2 = z;
                        }
                    }
                }
                this.b = obj2;
                this.c = r5xVar;
                this.d = i3;
            } catch (Throwable th) {
                r6xVarA.k(r6xVarA.c - 1);
                throw th;
            }
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0250 A[LOOP:8: B:89:0x021d->B:100:0x0250, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:122:0x02b4 A[DONT_INVERT, PHI: r12
          0x02b4: PHI (r12v47 boolean) = (r12v46 boolean), (r12v48 boolean) binds: [B:113:0x028d, B:121:0x02b2] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:123:0x02b6 A[LOOP:6: B:112:0x0283->B:123:0x02b6, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:191:0x0439  */
        /* JADX WARN: Code duplicated, block: B:226:0x04ef A[DONT_INVERT, PHI: r12
          0x04ef: PHI (r12v15 boolean) = (r12v14 boolean), (r12v16 boolean) binds: [B:217:0x04c8, B:225:0x04ed] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:227:0x04f1 A[LOOP:20: B:216:0x04be->B:227:0x04f1, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:231:0x04ff  */
        /* JADX WARN: Code duplicated, block: B:249:0x054c A[DONT_INVERT, PHI: r12
          0x054c: PHI (r12v5 boolean) = (r12v4 boolean), (r12v6 boolean) binds: [B:240:0x0525, B:248:0x054a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:250:0x054e A[LOOP:18: B:239:0x051b->B:250:0x054e, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:307:0x02bd A[EDGE_INSN: B:307:0x02bd->B:125:0x02bd BREAK  A[LOOP:6: B:112:0x0283->B:123:0x02b6], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:312:0x0257 A[EDGE_INSN: B:312:0x0257->B:102:0x0257 BREAK  A[LOOP:8: B:89:0x021d->B:100:0x0250], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:329:0x0555 A[EDGE_INSN: B:329:0x0555->B:252:0x0555 BREAK  A[LOOP:18: B:239:0x051b->B:250:0x054e], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:340:0x04f8 A[EDGE_INSN: B:340:0x04f8->B:229:0x04f8 BREAK  A[LOOP:20: B:216:0x04be->B:227:0x04f1], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:62:0x015f  */
        /* JADX WARN: Code duplicated, block: B:99:0x024e A[DONT_INVERT, PHI: r12
          0x024e: PHI (r12v57 boolean) = (r12v56 boolean), (r12v58 boolean) binds: [B:90:0x0227, B:98:0x024c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final boolean b(Set<? extends Object> set) {
            char c;
            long j;
            boolean z;
            Iterator it;
            Object objD;
            Object[] objArr;
            long[] jArr;
            Iterator it2;
            int i;
            Object[] objArr2;
            long j2;
            long[] jArr2;
            Object[] objArr3;
            Object[] objArr4;
            int i2;
            mje<?>[] mjeVarArr;
            int i3;
            r6x<mje<?>> r6xVar;
            r5x<Object> r5xVar;
            long[] jArr3;
            Object[] objArr5;
            lye0 lye0Var;
            f6x<Object, Object> f6xVar;
            HashMap<mje<?>, Object> map;
            Object[] objArr6;
            lye0 lye0Var2;
            f6x<Object, Object> f6xVar2;
            HashMap<mje<?>, Object> map2;
            int i4;
            int i5;
            long j3;
            int i6;
            Object objD2;
            HashMap<mje<?>, Object> map3;
            lye0 lye0Var3;
            f6x<Object, Object> f6xVar3;
            HashMap<mje<?>, Object> map4;
            int i7;
            int i8;
            long j4;
            int i9;
            long[] jArr4;
            boolean z2 = set instanceof ql70;
            lye0 lye0Var4 = lye0.b;
            r6x<mje<?>> r6xVar2 = this.h;
            int i10 = 8;
            f6x<Object, Object> f6xVar4 = this.k;
            HashMap<mje<?>, Object> map5 = this.l;
            f6x<Object, Object> f6xVar5 = this.e;
            g6x<Object> g6xVar = this.g;
            if (z2) {
                ol70<T> ol70Var = ((ql70) set).a;
                Object[] objArr7 = ol70Var.b;
                long[] jArr5 = ol70Var.a;
                c = 7;
                int length = jArr5.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    z = false;
                    j = -9187201950435737472L;
                    while (true) {
                        long j5 = jArr5[i11];
                        int i12 = i11;
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j5 & 255) < 128) {
                                    int i15 = i10;
                                    Object obj = objArr7[(i12 << 3) + i14];
                                    if (obj instanceof tke0) {
                                        objArr6 = objArr7;
                                        if (!((tke0) obj).M(2)) {
                                            lye0Var2 = lye0Var4;
                                            f6xVar2 = f6xVar4;
                                            map2 = map5;
                                            i4 = length;
                                            i5 = i13;
                                            i14 = i14;
                                            j3 = j5;
                                        }
                                        i6 = 8;
                                    } else {
                                        objArr6 = objArr7;
                                    }
                                    if (!f6xVar4.b(obj) || (objD2 = f6xVar4.d(obj)) == null) {
                                        lye0Var2 = lye0Var4;
                                        f6xVar2 = f6xVar4;
                                        map2 = map5;
                                        i4 = length;
                                        i5 = i13;
                                        i14 = i14;
                                        j3 = j5;
                                    } else if (objD2 instanceof g6x) {
                                        g6x g6xVar2 = (g6x) objD2;
                                        Object[] objArr8 = g6xVar2.b;
                                        long[] jArr6 = g6xVar2.a;
                                        int length2 = jArr6.length - 2;
                                        if (length2 >= 0) {
                                            boolean z3 = z;
                                            int i16 = 0;
                                            while (true) {
                                                long j6 = jArr6[i16];
                                                j3 = j5;
                                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                                    int i18 = 0;
                                                    while (i18 < i17) {
                                                        if ((j6 & 255) < 128) {
                                                            lye0Var3 = lye0Var4;
                                                            mje mjeVar = (mje) objArr8[(i16 << 3) + i18];
                                                            mjeVar.getClass();
                                                            j4 = j6;
                                                            Object obj2 = map5.get(mjeVar);
                                                            osa0 osa0VarH = mjeVar.h();
                                                            if (osa0VarH == null) {
                                                                osa0VarH = lye0Var3;
                                                            }
                                                            i9 = i18;
                                                            if (osa0VarH.a(mjeVar.L().f, obj2)) {
                                                                f6xVar3 = f6xVar4;
                                                                map4 = map5;
                                                                i7 = length;
                                                                i8 = i13;
                                                                r6xVar2.b(mjeVar);
                                                            } else {
                                                                Object objD3 = f6xVar5.d(mjeVar);
                                                                if (objD3 == null) {
                                                                    f6xVar3 = f6xVar4;
                                                                    map4 = map5;
                                                                    i7 = length;
                                                                    i8 = i13;
                                                                } else if (objD3 instanceof g6x) {
                                                                    g6x g6xVar3 = (g6x) objD3;
                                                                    Object[] objArr9 = g6xVar3.b;
                                                                    long[] jArr7 = g6xVar3.a;
                                                                    int length3 = jArr7.length - 2;
                                                                    if (length3 >= 0) {
                                                                        i7 = length;
                                                                        i8 = i13;
                                                                        int i19 = 0;
                                                                        while (true) {
                                                                            long j7 = jArr7[i19];
                                                                            f6xVar3 = f6xVar4;
                                                                            map4 = map5;
                                                                            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i20 = 8 - ((~(i19 - length3)) >>> 31);
                                                                                int i21 = 0;
                                                                                while (i21 < i20) {
                                                                                    if ((j7 & 255) < 128) {
                                                                                        g6xVar.d(objArr9[(i19 << 3) + i21]);
                                                                                        z3 = true;
                                                                                    }
                                                                                    j7 >>= i15;
                                                                                    i21++;
                                                                                    jArr7 = jArr7;
                                                                                }
                                                                                jArr4 = jArr7;
                                                                                if (i20 != i15) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                jArr4 = jArr7;
                                                                            }
                                                                            if (i19 == length3) {
                                                                                break;
                                                                            }
                                                                            i19++;
                                                                            f6xVar4 = f6xVar3;
                                                                            map5 = map4;
                                                                            jArr7 = jArr4;
                                                                            i15 = 8;
                                                                        }
                                                                    } else {
                                                                        f6xVar3 = f6xVar4;
                                                                        map4 = map5;
                                                                        i7 = length;
                                                                        i8 = i13;
                                                                    }
                                                                } else {
                                                                    f6xVar3 = f6xVar4;
                                                                    map4 = map5;
                                                                    i7 = length;
                                                                    i8 = i13;
                                                                    g6xVar.d(objD3);
                                                                    z3 = true;
                                                                }
                                                                Unit unit = Unit.a;
                                                            }
                                                        } else {
                                                            lye0Var3 = lye0Var4;
                                                            f6xVar3 = f6xVar4;
                                                            map4 = map5;
                                                            i7 = length;
                                                            i8 = i13;
                                                            j4 = j6;
                                                            i9 = i18;
                                                        }
                                                        j6 = j4 >> 8;
                                                        i18 = i9 + 1;
                                                        i15 = 8;
                                                        lye0Var4 = lye0Var3;
                                                        length = i7;
                                                        i13 = i8;
                                                        f6xVar4 = f6xVar3;
                                                        map5 = map4;
                                                    }
                                                    lye0Var2 = lye0Var4;
                                                    f6xVar2 = f6xVar4;
                                                    map3 = map5;
                                                    i4 = length;
                                                    i5 = i13;
                                                    if (i17 != i15) {
                                                        break;
                                                    }
                                                } else {
                                                    lye0Var2 = lye0Var4;
                                                    f6xVar2 = f6xVar4;
                                                    map3 = map5;
                                                    i4 = length;
                                                    i5 = i13;
                                                }
                                                if (i16 == length2) {
                                                    break;
                                                }
                                                i16++;
                                                j5 = j3;
                                                lye0Var4 = lye0Var2;
                                                length = i4;
                                                i13 = i5;
                                                f6xVar4 = f6xVar2;
                                                map5 = map3;
                                                i15 = 8;
                                            }
                                            z = z3;
                                        } else {
                                            lye0Var2 = lye0Var4;
                                            f6xVar2 = f6xVar4;
                                            map3 = map5;
                                            i4 = length;
                                            i5 = i13;
                                            j3 = j5;
                                        }
                                        map2 = map3;
                                    } else {
                                        lye0Var2 = lye0Var4;
                                        f6xVar2 = f6xVar4;
                                        i4 = length;
                                        i5 = i13;
                                        i14 = i14;
                                        j3 = j5;
                                        mje mjeVar2 = (mje) objD2;
                                        map2 = map5;
                                        Object obj3 = map2.get(mjeVar2);
                                        osa0 osa0VarH2 = mjeVar2.h();
                                        if (osa0VarH2 == null) {
                                            osa0VarH2 = lye0Var2;
                                        }
                                        if (osa0VarH2.a(mjeVar2.L().f, obj3)) {
                                            r6xVar2.b(mjeVar2);
                                        } else {
                                            Object objD4 = f6xVar5.d(mjeVar2);
                                            if (objD4 != null) {
                                                if (objD4 instanceof g6x) {
                                                    g6x g6xVar4 = (g6x) objD4;
                                                    Object[] objArr10 = g6xVar4.b;
                                                    long[] jArr8 = g6xVar4.a;
                                                    int length4 = jArr8.length - 2;
                                                    if (length4 >= 0) {
                                                        int i22 = 0;
                                                        while (true) {
                                                            long j8 = jArr8[i22];
                                                            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                if (i22 != length4) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i22++;
                                                            } else {
                                                                int i23 = 8 - ((~(i22 - length4)) >>> 31);
                                                                for (int i24 = 0; i24 < i23; i24++) {
                                                                    if ((j8 & 255) < 128) {
                                                                        g6xVar.d(objArr10[(i22 << 3) + i24]);
                                                                        z = true;
                                                                    }
                                                                    j8 >>= 8;
                                                                }
                                                                if (i23 != 8) {
                                                                    break;
                                                                }
                                                                if (i22 != length4) {
                                                                    break;
                                                                }
                                                                i22++;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    g6xVar.d(objD4);
                                                    z = true;
                                                }
                                            }
                                            Unit unit2 = Unit.a;
                                        }
                                    }
                                    Object objD5 = f6xVar5.d(obj);
                                    if (objD5 != null) {
                                        if (objD5 instanceof g6x) {
                                            g6x g6xVar5 = (g6x) objD5;
                                            Object[] objArr11 = g6xVar5.b;
                                            long[] jArr9 = g6xVar5.a;
                                            int length5 = jArr9.length - 2;
                                            if (length5 >= 0) {
                                                int i25 = 0;
                                                while (true) {
                                                    long j9 = jArr9[i25];
                                                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i25 != length5) {
                                                            break;
                                                            break;
                                                        }
                                                        i25++;
                                                    } else {
                                                        int i26 = 8 - ((~(i25 - length5)) >>> 31);
                                                        for (int i27 = 0; i27 < i26; i27++) {
                                                            if ((j9 & 255) < 128) {
                                                                g6xVar.d(objArr11[(i25 << 3) + i27]);
                                                                z = true;
                                                            }
                                                            j9 >>= 8;
                                                        }
                                                        if (i26 != 8) {
                                                            break;
                                                        }
                                                        if (i25 != length5) {
                                                            break;
                                                        }
                                                        i25++;
                                                    }
                                                }
                                            }
                                        } else {
                                            g6xVar.d(objD5);
                                            z = true;
                                        }
                                    }
                                    i6 = 8;
                                } else {
                                    objArr6 = objArr7;
                                    lye0Var2 = lye0Var4;
                                    f6xVar2 = f6xVar4;
                                    map2 = map5;
                                    i4 = length;
                                    i5 = i13;
                                    i14 = i14;
                                    j3 = j5;
                                    i6 = i10;
                                }
                                i14++;
                                i10 = i6;
                                jArr5 = jArr5;
                                lye0Var4 = lye0Var2;
                                length = i4;
                                i13 = i5;
                                j5 = j3 >> i6;
                                f6xVar4 = f6xVar2;
                                map5 = map2;
                                objArr7 = objArr6;
                            }
                            jArr3 = jArr5;
                            objArr5 = objArr7;
                            lye0Var = lye0Var4;
                            f6xVar = f6xVar4;
                            map = map5;
                            int i28 = length;
                            if (i13 != i10) {
                                break;
                            }
                            length = i28;
                        } else {
                            jArr3 = jArr5;
                            objArr5 = objArr7;
                            lye0Var = lye0Var4;
                            f6xVar = f6xVar4;
                            map = map5;
                        }
                        if (i12 == length) {
                            break;
                        }
                        i11 = i12 + 1;
                        map5 = map;
                        jArr5 = jArr3;
                        objArr7 = objArr5;
                        lye0Var4 = lye0Var;
                        f6xVar4 = f6xVar;
                        i10 = 8;
                    }
                } else {
                    j = -9187201950435737472L;
                    z = false;
                }
            } else {
                f6x<Object, Object> f6xVar6 = f6xVar4;
                c = 7;
                j = -9187201950435737472L;
                Iterator it3 = set.iterator();
                z = false;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (!(next instanceof tke0) || ((tke0) next).M(2)) {
                        f6x<Object, Object> f6xVar7 = f6xVar6;
                        if (!f6xVar7.b(next) || (objD = f6xVar7.d(next)) == null) {
                            it = it3;
                            f6xVar6 = f6xVar7;
                        } else if (objD instanceof g6x) {
                            g6x g6xVar6 = (g6x) objD;
                            Object[] objArr12 = g6xVar6.b;
                            long[] jArr10 = g6xVar6.a;
                            int length6 = jArr10.length - 2;
                            if (length6 >= 0) {
                                int i29 = 0;
                                while (true) {
                                    long j10 = jArr10[i29];
                                    f6xVar6 = f6xVar7;
                                    long[] jArr11 = jArr10;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i30 = 8 - ((~(i29 - length6)) >>> 31);
                                        int i31 = 0;
                                        while (i31 < i30) {
                                            if ((j10 & 255) < 128) {
                                                it2 = it3;
                                                mje mjeVar3 = (mje) objArr12[(i29 << 3) + i31];
                                                mjeVar3.getClass();
                                                i = i31;
                                                Object obj4 = map5.get(mjeVar3);
                                                osa0 osa0VarH3 = mjeVar3.h();
                                                objArr2 = objArr12;
                                                osa0 osa0Var = osa0VarH3 == null ? lye0Var4 : osa0VarH3;
                                                boolean z4 = z;
                                                if (osa0Var.a(mjeVar3.L().f, obj4)) {
                                                    j2 = j10;
                                                    jArr2 = jArr11;
                                                    r6xVar2.b(mjeVar3);
                                                    z = z4;
                                                } else {
                                                    Object objD6 = f6xVar5.d(mjeVar3);
                                                    if (objD6 == null) {
                                                        j2 = j10;
                                                        jArr2 = jArr11;
                                                        z = z4;
                                                        break;
                                                    }
                                                    if (objD6 instanceof g6x) {
                                                        g6x g6xVar7 = (g6x) objD6;
                                                        Object[] objArr13 = g6xVar7.b;
                                                        long[] jArr12 = g6xVar7.a;
                                                        int length7 = jArr12.length - 2;
                                                        if (length7 >= 0) {
                                                            j2 = j10;
                                                            boolean z5 = z4;
                                                            int i32 = 0;
                                                            while (true) {
                                                                long j11 = jArr12[i32];
                                                                z4 = z5;
                                                                jArr2 = jArr11;
                                                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i33 = 8 - ((~(i32 - length7)) >>> 31);
                                                                    int i34 = 0;
                                                                    while (i34 < i33) {
                                                                        if ((j11 & 255) < 128) {
                                                                            objArr4 = objArr13;
                                                                            g6xVar.d(objArr4[(i32 << 3) + i34]);
                                                                            z4 = true;
                                                                        } else {
                                                                            objArr4 = objArr13;
                                                                        }
                                                                        j11 >>= 8;
                                                                        i34++;
                                                                        objArr13 = objArr4;
                                                                    }
                                                                    objArr3 = objArr13;
                                                                    if (i33 == 8) {
                                                                    }
                                                                } else {
                                                                    objArr3 = objArr13;
                                                                }
                                                                z5 = z4;
                                                                if (i32 == length7) {
                                                                    z = z5;
                                                                    break;
                                                                }
                                                                i32++;
                                                                jArr11 = jArr2;
                                                                objArr13 = objArr3;
                                                            }
                                                        } else {
                                                            j2 = j10;
                                                            jArr2 = jArr11;
                                                        }
                                                        z = z4;
                                                        break;
                                                    } else {
                                                        j2 = j10;
                                                        jArr2 = jArr11;
                                                        g6xVar.d(objD6);
                                                        z = true;
                                                    }
                                                    Unit unit3 = Unit.a;
                                                }
                                            } else {
                                                it2 = it3;
                                                i = i31;
                                                objArr2 = objArr12;
                                                j2 = j10;
                                                jArr2 = jArr11;
                                            }
                                            j10 = j2 >> 8;
                                            i31 = i + 1;
                                            it3 = it2;
                                            objArr12 = objArr2;
                                            jArr11 = jArr2;
                                        }
                                        it = it3;
                                        objArr = objArr12;
                                        jArr = jArr11;
                                        if (i30 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        objArr = objArr12;
                                        jArr = jArr11;
                                    }
                                    if (i29 == length6) {
                                        break;
                                    }
                                    i29++;
                                    it3 = it;
                                    objArr12 = objArr;
                                    jArr10 = jArr;
                                    f6xVar7 = f6xVar6;
                                }
                            } else {
                                it = it3;
                                f6xVar6 = f6xVar7;
                            }
                        } else {
                            it = it3;
                            f6xVar6 = f6xVar7;
                            mje mjeVar4 = (mje) objD;
                            Object obj5 = map5.get(mjeVar4);
                            osa0 osa0VarH4 = mjeVar4.h();
                            if (osa0VarH4 == null) {
                                osa0VarH4 = lye0Var4;
                            }
                            if (osa0VarH4.a(mjeVar4.L().f, obj5)) {
                                r6xVar2.b(mjeVar4);
                            } else {
                                Object objD7 = f6xVar5.d(mjeVar4);
                                if (objD7 != null) {
                                    if (objD7 instanceof g6x) {
                                        g6x g6xVar8 = (g6x) objD7;
                                        Object[] objArr14 = g6xVar8.b;
                                        long[] jArr13 = g6xVar8.a;
                                        int length8 = jArr13.length - 2;
                                        if (length8 >= 0) {
                                            int i35 = 0;
                                            while (true) {
                                                long j12 = jArr13[i35];
                                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i35 != length8) {
                                                        break;
                                                        break;
                                                    }
                                                    i35++;
                                                } else {
                                                    int i36 = 8 - ((~(i35 - length8)) >>> 31);
                                                    for (int i37 = 0; i37 < i36; i37++) {
                                                        if ((j12 & 255) < 128) {
                                                            g6xVar.d(objArr14[(i35 << 3) + i37]);
                                                            z = true;
                                                        }
                                                        j12 >>= 8;
                                                    }
                                                    if (i36 != 8) {
                                                        break;
                                                    }
                                                    if (i35 != length8) {
                                                        break;
                                                    }
                                                    i35++;
                                                }
                                            }
                                        }
                                    } else {
                                        g6xVar.d(objD7);
                                        z = true;
                                    }
                                }
                                Unit unit4 = Unit.a;
                            }
                        }
                        Object objD8 = f6xVar5.d(next);
                        if (objD8 != null) {
                            if (objD8 instanceof g6x) {
                                g6x g6xVar9 = (g6x) objD8;
                                Object[] objArr15 = g6xVar9.b;
                                long[] jArr14 = g6xVar9.a;
                                int length9 = jArr14.length - 2;
                                if (length9 >= 0) {
                                    int i38 = 0;
                                    while (true) {
                                        long j13 = jArr14[i38];
                                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                            if (i38 != length9) {
                                                break;
                                                break;
                                            }
                                            i38++;
                                        } else {
                                            int i39 = 8 - ((~(i38 - length9)) >>> 31);
                                            for (int i40 = 0; i40 < i39; i40++) {
                                                if ((j13 & 255) < 128) {
                                                    g6xVar.d(objArr15[(i38 << 3) + i40]);
                                                    z = true;
                                                }
                                                j13 >>= 8;
                                            }
                                            if (i39 != 8) {
                                                break;
                                            }
                                            if (i38 != length9) {
                                                break;
                                            }
                                            i38++;
                                        }
                                    }
                                }
                            } else {
                                g6xVar.d(objD8);
                                z = true;
                            }
                        }
                    } else {
                        it = it3;
                    }
                    it3 = it;
                }
            }
            int i41 = r6xVar2.c;
            if (i41 != 0) {
                mje<?>[] mjeVarArr2 = r6xVar2.a;
                int i42 = 0;
                while (i42 < i41) {
                    mje<?> mjeVar5 = mjeVarArr2[i42];
                    int iHashCode = Long.hashCode(dsa0.g().g());
                    Object objD9 = f6xVar5.d(mjeVar5);
                    if (objD9 != null) {
                        boolean z6 = objD9 instanceof g6x;
                        f6x<Object, r5x<Object>> f6xVar8 = this.f;
                        if (z6) {
                            g6x g6xVar10 = (g6x) objD9;
                            Object[] objArr16 = g6xVar10.b;
                            long[] jArr15 = g6xVar10.a;
                            int length10 = jArr15.length - 2;
                            if (length10 >= 0) {
                                int i43 = 0;
                                while (true) {
                                    long j14 = jArr15[i43];
                                    i2 = i41;
                                    mjeVarArr = mjeVarArr2;
                                    if ((((~j14) << c) & j14 & j) != j) {
                                        int i44 = 8 - ((~(i43 - length10)) >>> 31);
                                        int i45 = 0;
                                        while (i45 < i44) {
                                            if ((j14 & 255) < 128) {
                                                Object obj6 = objArr16[(i43 << 3) + i45];
                                                r5x<Object> r5xVarD = f6xVar8.d(obj6);
                                                if (r5xVarD == null) {
                                                    r5xVar = new r5x<>((Object) null);
                                                    f6xVar8.m(obj6, r5xVar);
                                                    Unit unit5 = Unit.a;
                                                } else {
                                                    r5xVar = r5xVarD;
                                                }
                                                c(mjeVar5, iHashCode, obj6, r5xVar);
                                            } else {
                                                r6xVar2 = r6xVar2;
                                            }
                                            j14 >>= 8;
                                            i45++;
                                            i42 = i42;
                                            r6xVar2 = r6xVar2;
                                        }
                                        i3 = i42;
                                        r6xVar = r6xVar2;
                                        if (i44 != 8) {
                                            break;
                                        }
                                    } else {
                                        i3 = i42;
                                        r6xVar = r6xVar2;
                                    }
                                    if (i43 == length10) {
                                        break;
                                    }
                                    i43++;
                                    i41 = i2;
                                    mjeVarArr2 = mjeVarArr;
                                    i42 = i3;
                                    r6xVar2 = r6xVar;
                                }
                            } else {
                                i2 = i41;
                                mjeVarArr = mjeVarArr2;
                                i3 = i42;
                                r6xVar = r6xVar2;
                            }
                        } else {
                            i2 = i41;
                            mjeVarArr = mjeVarArr2;
                            i3 = i42;
                            r6xVar = r6xVar2;
                            r5x<Object> r5xVarD2 = f6xVar8.d(objD9);
                            if (r5xVarD2 == null) {
                                r5xVarD2 = new r5x<>((Object) null);
                                f6xVar8.m(objD9, r5xVarD2);
                                Unit unit6 = Unit.a;
                            }
                            c(mjeVar5, iHashCode, objD9, r5xVarD2);
                        }
                    } else {
                        i2 = i41;
                        mjeVarArr = mjeVarArr2;
                        i3 = i42;
                        r6xVar = r6xVar2;
                    }
                    i42 = i3 + 1;
                    i41 = i2;
                    mjeVarArr2 = mjeVarArr;
                    r6xVar2 = r6xVar;
                }
                r6xVar2.g();
            }
            return z;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
        public final void c(Object obj, int i, Object obj2, r5x<Object> r5xVar) {
            int i2;
            if (this.j > 0) {
                return;
            }
            int iC = r5xVar.c(obj);
            if (iC < 0) {
                iC = ~iC;
                i2 = -1;
            } else {
                i2 = r5xVar.c[iC];
            }
            r5xVar.b[iC] = obj;
            r5xVar.c[iC] = i;
            if ((obj instanceof mje) && i2 != i) {
                lje.a aVarL = ((mje) obj).L();
                this.l.put(obj, aVarL.f);
                r5x r5xVar2 = aVarL.e;
                f6x<Object, Object> f6xVar = this.k;
                d47.c(f6xVar, obj);
                Object[] objArr = r5xVar2.b;
                long[] jArr = r5xVar2.a;
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
                                if ((j & 255) < 128) {
                                    ske0 ske0Var = (ske0) objArr[(i3 << 3) + i5];
                                    if (ske0Var instanceof tke0) {
                                        ((tke0) ske0Var).N(2);
                                    }
                                    d47.a(f6xVar, ske0Var, obj);
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
            }
            if (i2 == -1) {
                if (obj instanceof tke0) {
                    ((tke0) obj).N(2);
                }
                d47.a(this.e, obj, obj2);
            }
        }

        public final void d(Object obj, Object obj2) {
            f6x<Object, Object> f6xVar = this.e;
            d47.b(f6xVar, obj2, obj);
            if (!(obj2 instanceof mje) || f6xVar.b(obj2)) {
                return;
            }
            d47.c(this.k, obj2);
            this.l.remove(obj2);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0066->B:28:0x009f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:49:0x00ac A[EDGE_INSN: B:49:0x00ac->B:30:0x00ac BREAK  A[LOOP:2: B:16:0x0066->B:28:0x009f], SYNTHETIC] */
        public final void e(Function1<Object, Boolean> function1) {
            long[] jArr;
            long[] jArr2;
            long j;
            char c;
            long j2;
            int i;
            f6x<Object, r5x<Object>> f6xVar = this.f;
            long[] jArr3 = f6xVar.a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                long j3 = jArr3[i2];
                char c2 = 7;
                long j4 = -9187201950435737472L;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            c = c2;
                            Object obj = f6xVar.b[i6];
                            j2 = j4;
                            r5x r5xVar = (r5x) f6xVar.c[i6];
                            Boolean boolInvoke = function1.invoke(obj);
                            if (boolInvoke.booleanValue()) {
                                Object[] objArr = r5xVar.b;
                                int[] iArr = r5xVar.c;
                                long[] jArr4 = r5xVar.a;
                                int i7 = i3;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j = j3;
                                    int i8 = 0;
                                    while (true) {
                                        long j5 = jArr4[i8];
                                        long[] jArr5 = jArr4;
                                        if ((((~j5) << c) & j5 & j2) != j2) {
                                            int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                            for (int i10 = 0; i10 < i9; i10++) {
                                                if ((j5 & 255) < 128) {
                                                    int i11 = (i8 << 3) + i10;
                                                    Object obj2 = objArr[i11];
                                                    int i12 = iArr[i11];
                                                    d(obj, obj2);
                                                }
                                                j5 >>= i7;
                                            }
                                            if (i9 != i7) {
                                                break;
                                            }
                                            if (i8 != length2) {
                                                break;
                                            }
                                            i8++;
                                            jArr4 = jArr5;
                                            i7 = 8;
                                        } else if (i8 != length2) {
                                            break;
                                            break;
                                        } else {
                                            i8++;
                                            jArr4 = jArr5;
                                            i7 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j = j3;
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j3;
                            }
                            if (boolInvoke.booleanValue()) {
                                f6xVar.l(i6);
                            }
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            j = j3;
                            c = c2;
                            j2 = j4;
                            i = i3;
                        }
                        i5++;
                        i3 = i;
                        j3 = j >> i;
                        c2 = c;
                        j4 = j2;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i4 != i3) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i2 == length) {
                    return;
                }
                i2++;
                jArr3 = jArr;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [dta0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [eta0] */
    public gta0(Function1<? super Function0<Unit>, Unit> function1) {
        this.a = function1;
    }

    public final void a() {
        synchronized (this.g) {
            try {
                r6x<a> r6xVar = this.f;
                a[] aVarArr = r6xVar.a;
                int i = r6xVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    a aVar = aVarArr[i2];
                    aVar.e.g();
                    aVar.f.g();
                    aVar.k.g();
                    aVar.l.clear();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[Catch: all -> 0x008e, LOOP:1: B:14:0x002d->B:26:0x0074, LOOP_END, TryCatch #0 {all -> 0x008e, blocks: (B:4:0x0007, B:8:0x0011, B:27:0x0078, B:29:0x0080, B:34:0x0090, B:31:0x0085, B:11:0x0021, B:14:0x002d, B:16:0x0041, B:18:0x004f, B:20:0x0059, B:22:0x0069, B:26:0x0074, B:35:0x0094), top: B:40:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:27:0x0078 BREAK  A[LOOP:1: B:14:0x002d->B:26:0x0074], SYNTHETIC] */
    public final void b(Object obj) {
        int i;
        synchronized (this.g) {
            try {
                r6x<a> r6xVar = this.f;
                int i2 = r6xVar.c;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    a[] aVarArr = r6xVar.a;
                    if (i3 < i2) {
                        a aVar = aVarArr[i3];
                        r5x<Object> r5xVarK = aVar.f.k(obj);
                        if (r5xVarK == null) {
                            i = i3;
                        } else {
                            Object[] objArr = r5xVarK.b;
                            int[] iArr = r5xVarK.c;
                            long[] jArr = r5xVarK.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    i = i3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                                        for (int i7 = 0; i7 < i6; i7++) {
                                            if ((j & 255) < 128) {
                                                int i8 = (i5 << 3) + i7;
                                                Object obj2 = objArr[i8];
                                                int i9 = iArr[i8];
                                                aVar.d(obj, obj2);
                                            }
                                            j >>= 8;
                                        }
                                        if (i6 != 8) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                    } else if (i5 != length) {
                                        break;
                                        break;
                                    } else {
                                        i5++;
                                        i3 = i;
                                    }
                                }
                            } else {
                                i = i3;
                            }
                        }
                        if (!aVar.f.f()) {
                            i4++;
                        } else if (i4 > 0) {
                            a[] aVarArr2 = r6xVar.a;
                            aVarArr2[i - i4] = aVarArr2[i];
                        }
                        i3 = i + 1;
                    } else {
                        int i10 = i2 - i4;
                        Arrays.fill(aVarArr, i10, i2, (Object) null);
                        r6xVar.c = i10;
                        Unit unit = Unit.a;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        Set<? extends Object> set;
        Set<? extends Object> set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference<Object> atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                objSubList = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        c.c("Unexpected notification");
                        atd.a();
                        return false;
                    }
                    List list = (List) obj;
                    Set<? extends Object> set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                }
                do {
                    if (atomicReference.compareAndSet(obj, objSubList)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                try {
                    r6x<a> r6xVar = this.f;
                    a[] aVarArr = r6xVar.a;
                    int i = r6xVar.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        z2 = aVarArr[i2].b(set) || z2;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final <T> void d(T t, Function1<? super T, Unit> function1, Function0<Unit> function0) {
        a aVar;
        a aVar2;
        synchronized (this.g) {
            r6x<a> r6xVar = this.f;
            a[] aVarArr = r6xVar.a;
            int i = r6xVar.c;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    aVar = null;
                    break;
                }
                aVar = aVarArr[i2];
                if (aVar.a == function1) {
                    break;
                } else {
                    i2++;
                }
            }
            aVar2 = aVar;
            if (aVar2 == null) {
                function1.getClass();
                h9i0.d(1, function1);
                aVar2 = new a(function1);
                r6xVar.b(aVar2);
            }
        }
        a aVar3 = this.i;
        long j = this.j;
        if (j != -1 && j != npg0.a()) {
            StringBuilder sbA = fta0.a(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbA.append(npg0.a());
            sbA.append(", name=");
            sbA.append(Thread.currentThread().getName());
            sbA.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            a630.a(sbA.toString());
        }
        try {
            this.i = aVar2;
            this.j = npg0.a();
            aVar2.a(t, this.e, function0);
        } finally {
            this.i = aVar3;
            this.j = j;
        }
    }

    public final void e() {
        sra0.e.getClass();
        this.h = sra0.a.d(this.d);
    }
}
