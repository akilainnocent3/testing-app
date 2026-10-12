package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class jjy {
    public final long a;
    public final int b;

    public jjy(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjy)) {
            return false;
        }
        jjy jjyVar = (jjy) obj;
        long j = jjyVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && this.b == jjyVar.b;
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NumberTextStyle(color=");
        ixz.a(this.a, ", weight=", sb);
        return gt1.a(sb, this.b, ')');
    }
}
