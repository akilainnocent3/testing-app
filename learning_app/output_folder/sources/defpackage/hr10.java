package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hr10 {
    public static final hr10 c = new hr10(3000, 10000);
    public final int a;
    public final int b;

    public hr10(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr10)) {
            return false;
        }
        hr10 hr10Var = (hr10) obj;
        return this.a == hr10Var.a && this.b == hr10Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ca6.a("PixBtgDepositPollingConfig(interval=", this.a, this.b, ", maxTotalDuration=", ")");
    }
}
