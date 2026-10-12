package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ay10 {
    public final String a;
    public final String b;
    public final String c;

    public ay10(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay10)) {
            return false;
        }
        ay10 ay10Var = (ay10) obj;
        return this.a.equals(ay10Var.a) && this.b.equals(ay10Var.b) && this.c.equals(ay10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("PixQrCodeResult(tradeId=", this.a, ", qrCode=", this.b, ", amount="), this.c, ")");
    }
}
