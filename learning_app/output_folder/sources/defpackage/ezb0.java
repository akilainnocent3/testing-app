package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ezb0 {
    public final String a;
    public final boolean b;

    public ezb0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezb0)) {
            return false;
        }
        ezb0 ezb0Var = (ezb0) obj;
        return this.a.equals(ezb0Var.a) && this.b == ezb0Var.b;
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
