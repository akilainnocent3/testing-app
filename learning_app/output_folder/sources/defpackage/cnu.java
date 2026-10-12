package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cnu {
    public final String a;
    public final rlu b;

    public cnu(String str, rlu rluVar) {
        this.a = str;
        this.b = rluVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cnu)) {
            return false;
        }
        cnu cnuVar = (cnu) obj;
        return this.a.equals(cnuVar.a) && this.b == cnuVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LuckyWheelSpinResult(winningAmount=" + this.a + ", resultType=" + this.b + ")";
    }
}
