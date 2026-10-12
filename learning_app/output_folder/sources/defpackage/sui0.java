package defpackage;

import java.io.Serializable;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes8.dex */
public final class sui0 implements Comparable<sui0>, Serializable {
    public static final sui0 c = new sui0(0, 0);
    public final long a;
    public final long b;

    public sui0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(sui0 sui0Var) {
        sui0 sui0Var2 = sui0Var;
        sui0Var2.getClass();
        long j = sui0Var2.a;
        long j2 = this.a;
        if (j2 != j) {
            vbi0.a aVar = vbi0.b;
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        vbi0.a aVar2 = vbi0.b;
        return Long.compare(this.b ^ Long.MIN_VALUE, sui0Var2.b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sui0)) {
            return false;
        }
        sui0 sui0Var = (sui0) obj;
        return this.a == sui0Var.a && this.b == sui0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        vui0.a(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        vui0.a(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        vui0.a(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        vui0.a(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        vui0.a(this.b, bArr, 24, 2, 8);
        return new String(bArr, Charsets.UTF_8);
    }
}
