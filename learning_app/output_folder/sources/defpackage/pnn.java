package defpackage;

import java.io.Serializable;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: loaded from: classes.dex */
public final class pnn implements Serializable {
    public static final pnn c = new pnn(new long[0], 0);
    public final long[] a;
    public final int b;

    public pnn(long[] jArr, int i) {
        this.a = jArr;
        this.b = i;
    }

    public final long a(int i) {
        y530.j(i, this.b);
        return this.a[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pnn) {
            pnn pnnVar = (pnn) obj;
            int i = pnnVar.b;
            int i2 = this.b;
            if (i2 == i) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (a(i3) == pnnVar.a(i3)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.b; i++) {
            iB = (iB * 31) + vvt.b(this.a[i]);
        }
        return iB;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        long[] jArr = this.a;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
