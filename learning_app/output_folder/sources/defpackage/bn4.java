package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bn4 {
    public final um4 a;
    public final long b;

    public bn4(um4 um4Var, long j) {
        this.a = um4Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn4)) {
            return false;
        }
        bn4 bn4Var = (bn4) obj;
        return this.a.equals(bn4Var.a) && o1z.c(this.b, bn4Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoardPosData(boardInfo=" + this.a + ", center=" + o1z.h(this.b) + ")";
    }
}
