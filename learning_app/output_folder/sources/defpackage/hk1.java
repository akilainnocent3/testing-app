package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class hk1 implements zme0 {
    public static final hk1 c;
    public static final hk1 d;
    public final yme0 a;
    public final String b;

    static {
        new hk1(yme0.b, "");
        c = new hk1(yme0.a, "");
        d = new hk1(yme0.c, "");
    }

    public hk1(yme0 yme0Var, String str) {
        this.a = yme0Var;
        this.b = str;
    }

    @Override // defpackage.zme0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hk1) {
            hk1 hk1Var = (hk1) obj;
            if (this.a.equals(hk1Var.a) && this.b.equals(hk1Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zme0
    public final yme0 getStatusCode() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableStatusData{statusCode=");
        sb.append(this.a);
        sb.append(", description=");
        return l390.a(sb, this.b, "}");
    }
}
