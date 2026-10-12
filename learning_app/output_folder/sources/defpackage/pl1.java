package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class pl1 {
    public final int a;
    public final String b;

    public pl1(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pl1)) {
            return false;
        }
        pl1 pl1Var = (pl1) obj;
        return this.a == pl1Var.a() && this.b.equals(pl1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProtoEnumInfo{enumNumber=");
        sb.append(this.a);
        sb.append(", jsonName=");
        return l390.a(sb, this.b, "}");
    }
}
