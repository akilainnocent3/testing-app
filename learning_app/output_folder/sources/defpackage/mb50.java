package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class mb50 {
    public final int a;
    public final int b;
    public final int c;

    public mb50(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb50)) {
            return false;
        }
        mb50 mb50Var = (mb50) obj;
        return this.a == mb50Var.a && this.b == mb50Var.b && this.c == mb50Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return lm1.a(this.c, ")", q46.a("RedeemReminderKey(userId=", this.a, this.b, ", campaignId=", ", campaignTierId="));
    }
}
