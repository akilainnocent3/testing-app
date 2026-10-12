package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xra0 {
    public final i5x a;

    public xra0(long[] jArr) {
        i5x i5xVar;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            i5xVar = new i5x(jArrCopyOf.length);
            int i = i5xVar.b;
            if (i < 0) {
                wxe0.a("");
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                int length = jArrCopyOf.length + i;
                long[] jArrCopyOf2 = i5xVar.a;
                if (jArrCopyOf2.length < length) {
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(length, (jArrCopyOf2.length * 3) / 2));
                    i5xVar.a = jArrCopyOf2;
                }
                int i2 = i5xVar.b;
                if (i != i2) {
                    iy0.g(jArrCopyOf2, jArrCopyOf2, jArrCopyOf.length + i, i, i2);
                }
                iy0.g(jArrCopyOf, jArrCopyOf2, i, 0, jArrCopyOf.length);
                i5xVar.b += jArrCopyOf.length;
            }
        } else {
            i5xVar = new i5x(16);
        }
        this.a = i5xVar;
    }
}
