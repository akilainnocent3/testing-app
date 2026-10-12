package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n120 {
    public final long a;
    public final long b;
    public final int c;

    public n120(int i, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        wmg0[] wmg0VarArr = vmg0.b;
        if ((j & 1095216660480L) == 0) {
            zvn.a("width cannot be TextUnit.Unspecified");
        }
        if ((1095216660480L & j2) == 0) {
            zvn.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n120)) {
            return false;
        }
        n120 n120Var = (n120) obj;
        return vmg0.a(this.a, n120Var.a) && vmg0.a(this.b, n120Var.b) && this.c == n120Var.c;
    }

    public final int hashCode() {
        wmg0[] wmg0VarArr = vmg0.b;
        return Integer.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Placeholder(width=");
        sb.append((Object) vmg0.f(this.a));
        sb.append(", height=");
        sb.append((Object) vmg0.f(this.b));
        sb.append(", placeholderVerticalAlign=");
        int i = this.c;
        if (i == 1) {
            str = "AboveBaseline";
        } else if (i == 2) {
            str = "Top";
        } else if (i == 3) {
            str = "Bottom";
        } else if (i == 4) {
            str = "Center";
        } else if (i == 5) {
            str = "TextTop";
        } else if (i == 6) {
            str = "TextBottom";
        } else {
            str = i == 7 ? "TextCenter" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
