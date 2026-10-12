package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nne0 {
    public final boolean a;
    public final String b;

    public nne0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nne0)) {
            return false;
        }
        nne0 nne0Var = (nne0) obj;
        return this.a == nne0Var.a && this.b.equals(nne0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "StepResult(success=" + this.a + ", message=" + this.b + ")";
    }
}
