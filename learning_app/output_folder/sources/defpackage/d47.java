package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d47 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final void a(f6x f6xVar, Object obj, Object obj2) {
        int i = f6xVar.i(obj);
        boolean z = i < 0;
        Object obj3 = z ? null : f6xVar.c[i];
        if (obj3 != null) {
            if (obj3 instanceof g6x) {
                ((g6x) obj3).d(obj2);
            } else if (obj3 != obj2) {
                g6x g6xVar = new g6x((Object) null);
                g6xVar.d(obj3);
                g6xVar.d(obj2);
                obj2 = g6xVar;
            }
            obj2 = obj3;
        }
        if (!z) {
            f6xVar.c[i] = obj2;
            return;
        }
        int i2 = ~i;
        f6xVar.b[i2] = obj;
        f6xVar.c[i2] = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean b(f6x f6xVar, Object obj, Object obj2) {
        V vD = f6xVar.d(obj);
        if (vD == 0) {
            return false;
        }
        if (!(vD instanceof g6x)) {
            if (!vD.equals(obj2)) {
                return false;
            }
            f6xVar.k(obj);
            return true;
        }
        g6x g6xVar = (g6x) vD;
        boolean zL = g6xVar.l(obj2);
        if (zL && g6xVar.b()) {
            f6xVar.k(obj);
        }
        return zL;
    }

    public static final void c(f6x f6xVar, Object obj) {
        boolean zB;
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
                        Object obj2 = f6xVar.b[i4];
                        Object obj3 = f6xVar.c[i4];
                        if (obj3 instanceof g6x) {
                            g6x g6xVar = (g6x) obj3;
                            g6xVar.l(obj);
                            zB = g6xVar.b();
                        } else {
                            zB = obj3 == obj;
                        }
                        if (zB) {
                            f6xVar.l(i4);
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
}
