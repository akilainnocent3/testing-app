package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xci0 {
    public final wci0 a;
    public final long b;

    public xci0(wci0 wci0Var, long j) {
        this.a = wci0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xci0)) {
            return false;
        }
        xci0 xci0Var = (xci0) obj;
        return this.a.equals(xci0Var.a) && this.b == xci0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UiInteractionWindow(target=" + this.a + ", maxFrameDelayNanos=" + this.b + ")";
    }
}
