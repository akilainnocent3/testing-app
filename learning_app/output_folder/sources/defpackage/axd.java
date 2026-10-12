package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class axd {
    public final exd a;
    public final long b;

    public axd(exd exdVar, long j) {
        this.a = exdVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axd)) {
            return false;
        }
        axd axdVar = (axd) obj;
        return this.a.equals(axdVar.a) && this.b == axdVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DepositAlertConfig(depositAlertConfig=" + this.a + ", lastUpdateTimestamp=" + this.b + ")";
    }
}
