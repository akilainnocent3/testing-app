package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zrg0 {
    public final dtg0 a;
    public final dtg0 b;

    public zrg0(dtg0 dtg0Var, dtg0 dtg0Var2) {
        this.a = dtg0Var;
        this.b = dtg0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrg0)) {
            return false;
        }
        zrg0 zrg0Var = (zrg0) obj;
        return this.a.equals(zrg0Var.a) && this.b.equals(zrg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TierMarkData(size=" + this.a + ", offset=" + this.b + ")";
    }
}
