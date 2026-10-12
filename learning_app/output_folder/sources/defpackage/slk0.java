package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class slk0 {
    public final imk0 a;
    public final long b;

    public slk0(imk0 imk0Var, long j) {
        this.a = imk0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slk0)) {
            return false;
        }
        slk0 slk0Var = (slk0) obj;
        return this.a.equals(slk0Var.a) && this.b == slk0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithdrawAlertConfig(withdrawAlertConfig=" + this.a + ", lastUpdateTimestamp=" + this.b + ")";
    }
}
