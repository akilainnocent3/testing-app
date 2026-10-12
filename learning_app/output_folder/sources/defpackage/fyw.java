package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class fyw<K, V> {
    public final f6x<Object, Object> a;

    public /* synthetic */ fyw(f6x f6xVar) {
        this.a = f6xVar;
    }

    public static final void a(f6x<Object, Object> f6xVar, K k, V v) {
        int i = f6xVar.i(k);
        boolean z = i < 0;
        Object obj = z ? null : f6xVar.c[i];
        if (obj != null) {
            if (obj instanceof s5x) {
                s5x s5xVar = (s5x) obj;
                s5xVar.g(v);
                v = (V) s5xVar;
            } else {
                Object[] objArr = ypy.a;
                s5x s5xVar2 = new s5x(2);
                s5xVar2.g(obj);
                s5xVar2.g(v);
                v = (V) s5xVar2;
            }
        }
        if (!z) {
            f6xVar.c[i] = v;
            return;
        }
        int i2 = ~i;
        f6xVar.b[i2] = k;
        f6xVar.c[i2] = v;
    }

    public static f6x b() {
        return new f6x((Object) null);
    }

    public static final Object c(f6x f6xVar, gjw gjwVar) {
        Object objD = f6xVar.d(gjwVar);
        if (objD == null) {
            return null;
        }
        if (!(objD instanceof s5x)) {
            f6xVar.k(gjwVar);
            return objD;
        }
        s5x s5xVar = (s5x) objD;
        if (s5xVar.d()) {
            zuc.b("List is empty.");
            return null;
        }
        int i = s5xVar.b - 1;
        E eB = s5xVar.b(i);
        s5xVar.k(i);
        eB.getClass();
        if (s5xVar.d()) {
            f6xVar.k(gjwVar);
        }
        if (s5xVar.b == 1) {
            f6xVar.m(gjwVar, s5xVar.a());
        }
        return eB;
    }

    public static final void d(f6x f6xVar, gjw gjwVar, Function1 function1) {
        Object objD = f6xVar.d(gjwVar);
        if (objD != null) {
            if (!(objD instanceof s5x)) {
                if (((Boolean) function1.invoke(objD)).booleanValue()) {
                    f6xVar.k(gjwVar);
                    return;
                }
                return;
            }
            s5x s5xVar = (s5x) objD;
            int i = s5xVar.b;
            Object[] objArr = s5xVar.a;
            int i2 = 0;
            IntRange intRangeN = f.n(0, i);
            int i3 = intRangeN.a;
            int i4 = intRangeN.b;
            if (i3 <= i4) {
                while (true) {
                    objArr[i3 - i2] = objArr[i3];
                    if (((Boolean) function1.invoke(objArr[i3])).booleanValue()) {
                        i2++;
                    }
                    if (i3 == i4) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            iy0.l(i - i2, i, null, objArr);
            s5xVar.b -= i2;
            if (s5xVar.d()) {
                f6xVar.k(gjwVar);
            }
            if (s5xVar.b == 0) {
                f6xVar.m(gjwVar, s5xVar.a());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0082 A[LOOP:0: B:9:0x001d->B:28:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0085 A[EDGE_INSN: B:31:0x0085->B:29:0x0085 BREAK  A[LOOP:0: B:9:0x001d->B:28:0x0082], SYNTHETIC] */
    public static final s5x e(f6x f6xVar) {
        if (f6xVar.e()) {
            s5x s5xVar = ypy.b;
            s5xVar.getClass();
            return s5xVar;
        }
        s5x s5xVar2 = new s5x((Object) null);
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
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof s5x) {
                                s5x s5xVar3 = (s5x) obj;
                                if (!s5xVar3.d()) {
                                    int i4 = s5xVar2.b + s5xVar3.b;
                                    Object[] objArr2 = s5xVar2.a;
                                    if (objArr2.length < i4) {
                                        s5xVar2.m(i4, objArr2);
                                    }
                                    iy0.e(s5xVar2.b, 0, s5xVar3.b, s5xVar3.a, s5xVar2.a);
                                    s5xVar2.b += s5xVar3.b;
                                }
                            } else {
                                obj.getClass();
                                s5xVar2.g(obj);
                            }
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
        return s5xVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fyw) {
            return this.a.equals(((fyw) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
