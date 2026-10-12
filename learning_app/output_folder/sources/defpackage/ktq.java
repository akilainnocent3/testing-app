package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ktq {
    public final String a;
    public final String b;

    public ktq(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktq)) {
            return false;
        }
        ktq ktqVar = (ktq) obj;
        return this.a.equals(ktqVar.a) && this.b.equals(ktqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("LNHistoryLotterySelection(lotteryId=", this.a, ", lotteryTitle=", this.b, ")");
    }
}
