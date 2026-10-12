package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hmg0 {
    public final long a;
    public final long b;

    public hmg0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmg0)) {
            return false;
        }
        hmg0 hmg0Var = (hmg0) obj;
        long j = hmg0Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, hmg0Var.b);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        ixz.a(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) yc8.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
