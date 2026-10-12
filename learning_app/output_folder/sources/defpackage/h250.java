package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h250 {
    public final boolean a;
    public final String b;
    public final String c;

    public h250(boolean z, String str, String str2) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h250)) {
            return false;
        }
        h250 h250Var = (h250) obj;
        return this.a == h250Var.a && this.b.equals(h250Var.b) && this.c.equals(h250Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(ko60.a("RecentAccountRow(isSelected=", ", unformattedAccountNumber=", this.b, ", formattedAccountNumber=", this.a), this.c, ")");
    }
}
