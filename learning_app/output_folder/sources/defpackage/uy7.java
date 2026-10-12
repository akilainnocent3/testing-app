package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class uy7 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;

    public uy7(int i, int i2, int i3, long j, long j2) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy7)) {
            return false;
        }
        uy7 uy7Var = (uy7) obj;
        return this.a == uy7Var.a && this.b == uy7Var.b && this.c == uy7Var.c && this.d == uy7Var.d && this.e == uy7Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + q51.a(this.d, bl70.a(q51.a(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClickEventPayload(sessionId=");
        sb.append(this.a);
        sb.append(", rowNumber=");
        sb.append(this.b);
        sb.append(", click=");
        sb.append(this.c);
        sb.append(", edgeOffset=");
        sb.append(this.d);
        sb.append(", stackerColumns=");
        return gt1.a(sb, this.e, ')');
    }
}
