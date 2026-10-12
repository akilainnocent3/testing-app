package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class cc1 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public cc1(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc1)) {
            return false;
        }
        cc1 cc1Var = (cc1) obj;
        return this.a.equals(cc1Var.a) && this.b == cc1Var.b && this.c == cc1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(lmf.b("AutoBetUiChecklistRow(stateKey=", this.a, ", expectAutoBetSwitchEnabled=", ", expectAutoCashoutSwitchEnabled=", this.b), this.c, ")");
    }
}
