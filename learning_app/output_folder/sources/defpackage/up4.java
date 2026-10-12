package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class up4 {
    public final long a;
    public final int b;
    public final wp4 c;
    public final zp4 d;

    public up4(long j, int i, wp4 wp4Var, zp4 zp4Var) {
        this.a = j;
        this.b = i;
        this.c = wp4Var;
        this.d = zp4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up4)) {
            return false;
        }
        up4 up4Var = (up4) obj;
        return this.a == up4Var.a && this.b == up4Var.b && this.c == up4Var.c && this.d == up4Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + q51.a(this.b, Long.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        return "BonusCupEventPayload(sessionId=" + this.a + ", objectId=" + this.b + ", eventType=" + this.c + ", objectType=" + this.d + ')';
    }
}
