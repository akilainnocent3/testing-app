package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j1w {
    public final a[] a;
    public final long b;

    public j1w() {
        throw null;
    }

    public j1w(List<? extends a> list) {
        this((a[]) list.toArray(new a[0]));
    }

    public final j1w a(a... aVarArr) {
        if (aVarArr.length == 0) {
            return this;
        }
        String str = gti0.a;
        a[] aVarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(aVarArr2, aVarArr2.length + aVarArr.length);
        System.arraycopy(aVarArr, 0, objArrCopyOf, aVarArr2.length, aVarArr.length);
        return new j1w(this.b, (a[]) objArrCopyOf);
    }

    public final j1w b(j1w j1wVar) {
        return j1wVar == null ? this : a(j1wVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j1w.class == obj.getClass()) {
            j1w j1wVar = (j1w) obj;
            if (Arrays.equals(this.a, j1wVar.a) && this.b == j1wVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return vvt.b(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public j1w(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public j1w(long j, a... aVarArr) {
        this.b = j;
        this.a = aVarArr;
    }

    public interface a {
        default androidx.media3.common.a a() {
            return null;
        }

        default byte[] c() {
            return null;
        }

        default void b(cwv.a aVar) {
        }
    }
}
