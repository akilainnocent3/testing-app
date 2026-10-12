package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class vcz {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public vcz(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcz)) {
            return false;
        }
        vcz vczVar = (vcz) obj;
        return this.a == vczVar.a && this.b == vczVar.b && this.c == vczVar.c && this.d == vczVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return awg.a(", twoUpDisplayEnabled=", ")", vd00.b("OneXTwoUpConfigModel(oneUpSettleEnabled=", ", oneUpDisplayEnabled=", ", twoUpSettleEnabled=", this.a, this.b), this.c, this.d);
    }
}
