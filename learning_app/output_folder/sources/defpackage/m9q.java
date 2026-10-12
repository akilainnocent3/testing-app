package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m9q {
    public final boolean a;
    public final boolean b;
    public final String c;

    public m9q(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9q)) {
            return false;
        }
        m9q m9qVar = (m9q) obj;
        return this.a == m9qVar.a && this.b == m9qVar.b && this.c.equals(m9qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(vd00.b("LNBetPanelGiftState(enable=", ", userEnable=", ", amount=", this.a, this.b), this.c, ")");
    }
}
