package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class tq7 {
    public final boolean a;
    public final String b;
    public final String c;

    public tq7(boolean z, String str, String str2) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq7)) {
            return false;
        }
        tq7 tq7Var = (tq7) obj;
        return this.a == tq7Var.a && this.b.equals(tq7Var.b) && this.c.equals(tq7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(ko60.a("CheckUseGiftStakeEqualPayResult(isEqual=", ", pay=", this.b, ", stake=", this.a), this.c, ")");
    }
}
