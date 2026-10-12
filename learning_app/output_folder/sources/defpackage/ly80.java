package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ly80 implements iz80, Iterable<Map.Entry<? extends hz80<?>, ? extends Object>>, spp {
    public final f6x<hz80<?>, Object> a = nl70.b();
    public e1v b;
    public boolean c;
    public boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.iz80
    public final <T> void b(hz80<T> hz80Var, T t) {
        boolean z = t instanceof f6;
        f6x<hz80<?>, Object> f6xVar = this.a;
        if (z && f6xVar.b(hz80Var)) {
            Object objD = f6xVar.d(hz80Var);
            objD.getClass();
            f6 f6Var = (f6) objD;
            f6 f6Var2 = (f6) t;
            String str = f6Var2.a;
            if (str == null) {
                str = f6Var.a;
            }
            djj djjVar = f6Var2.b;
            if (djjVar == null) {
                djjVar = f6Var.b;
            }
            f6xVar.m(hz80Var, new f6(str, djjVar));
        } else {
            f6xVar.m(hz80Var, t);
        }
        hz80Var.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005d A[LOOP:0: B:5:0x0026->B:15:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[EDGE_INSN: B:18:0x0060->B:16:0x0060 BREAK  A[LOOP:0: B:5:0x0026->B:15:0x005d], SYNTHETIC] */
    public final ly80 c() {
        ly80 ly80Var = new ly80();
        ly80Var.c = this.c;
        ly80Var.d = this.d;
        f6x<hz80<?>, Object> f6xVar = ly80Var.a;
        f6xVar.getClass();
        f6x<hz80<?>, Object> f6xVar2 = this.a;
        f6xVar2.getClass();
        Object[] objArr = f6xVar2.b;
        Object[] objArr2 = f6xVar2.c;
        long[] jArr = f6xVar2.a;
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
                            int i4 = (i << 3) + i3;
                            f6xVar.m((hz80<?>) objArr[i4], objArr2[i4]);
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
        return ly80Var;
    }

    public final <T> T d(hz80<T> hz80Var) {
        T t = (T) this.a.d(hz80Var);
        if (t != null) {
            return t;
        }
        vn.c(hz80Var, "Key not present: ", " - consider getOrElse or getOrNull");
        return null;
    }

    public final <T> T e(hz80<T> hz80Var, Function0<? extends T> function0) {
        T t = (T) this.a.d(hz80Var);
        return t == null ? function0.invoke() : t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly80)) {
            return false;
        }
        ly80 ly80Var = (ly80) obj;
        return Intrinsics.f(this.a, ly80Var.a) && this.c == ly80Var.c && this.d == ly80Var.d;
    }

    public final void f(ly80 ly80Var) {
        f6x<hz80<?>, Object> f6xVar = ly80Var.a;
        Object[] objArr = f6xVar.b;
        Object[] objArr2 = f6xVar.c;
        long[] jArr = f6xVar.a;
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
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        hz80<?> hz80Var = (hz80) obj;
                        f6x<hz80<?>, Object> f6xVar2 = this.a;
                        Object objD = f6xVar2.d(hz80Var);
                        hz80Var.getClass();
                        Object objInvoke = hz80Var.b.invoke(objD, obj2);
                        if (objInvoke != null) {
                            f6xVar2.m(hz80Var, objInvoke);
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

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(this.a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<? extends hz80<?>, ? extends Object>> iterator() {
        e1v e1vVar = this.b;
        if (e1vVar == null) {
            f6x<hz80<?>, Object> f6xVar = this.a;
            f6xVar.getClass();
            e1v e1vVar2 = new e1v(f6xVar);
            this.b = e1vVar2;
            e1vVar = e1vVar2;
        }
        return ((ajg) e1vVar.entrySet()).iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        f6x<hz80<?>, Object> f6xVar = this.a;
        Object[] objArr = f6xVar.b;
        Object[] objArr2 = f6xVar.c;
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
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((hz80) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        return sk70.a(this) + "{ " + ((Object) sb) + " }";
    }
}
