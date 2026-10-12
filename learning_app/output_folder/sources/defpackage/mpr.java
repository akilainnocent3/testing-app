package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mpr {
    public final boolean a;
    public final int b;

    public mpr(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpr)) {
            return false;
        }
        mpr mprVar = (mpr) obj;
        return this.a == mprVar.a && this.b == mprVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LNStreamTicketBall(isMainBall=" + this.a + ", number=" + this.b + ")";
    }
}
