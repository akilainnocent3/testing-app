package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class mt4 {
    public final int a;
    public final zp4 b;
    public final wp4 c;

    public mt4(int i, zp4 zp4Var, wp4 wp4Var) {
        this.a = i;
        this.b = zp4Var;
        this.c = wp4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt4)) {
            return false;
        }
        mt4 mt4Var = (mt4) obj;
        return this.a == mt4Var.a && this.b == mt4Var.b && this.c == mt4Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "BonusCupPendingGameplayEvent(objectId=" + this.a + ", objectType=" + this.b + ", eventType=" + this.c + ')';
    }
}
