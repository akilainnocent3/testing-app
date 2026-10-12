package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class fzb0 {
    public final String a;
    public final boolean b;

    public fzb0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzb0)) {
            return false;
        }
        fzb0 fzb0Var = (fzb0) obj;
        return this.a.equals(fzb0Var.a) && this.b == fzb0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpineAnimation(animationName=");
        sb.append(this.a);
        sb.append(", loop=");
        return jpi0.a(sb, this.b, ')');
    }
}
