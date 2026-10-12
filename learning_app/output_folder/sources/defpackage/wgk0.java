package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wgk0 {
    public final thk0 a;
    public final thk0 b;

    public wgk0(thk0 thk0Var, thk0 thk0Var2) {
        thk0Var.getClass();
        thk0Var2.getClass();
        this.a = thk0Var;
        this.b = thk0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgk0)) {
            return false;
        }
        wgk0 wgk0Var = (wgk0) obj;
        return this.a == wgk0Var.a && this.b == wgk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WinningPopupDoubleOrNothingActionRequestState(cashoutRequestStatus=" + this.a + ", takeTheShotRequestStatus=" + this.b + ")";
    }
}
