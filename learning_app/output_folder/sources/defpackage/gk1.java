package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class gk1 {
    public static final gk1 f = new gk1("00000000000000000000000000000000", "0000000000000000", vnn.c, nx0.a, false);
    public final String a;
    public final String b;
    public final vnn c;
    public final th1 d;
    public final boolean e;

    public gk1(String str, String str2, vnn vnnVar, th1 th1Var, boolean z) {
        if (str == null) {
            h2z.a("Null traceId");
            throw null;
        }
        this.a = str;
        this.b = str2;
        if (vnnVar == null) {
            h2z.a("Null traceFlags");
            throw null;
        }
        this.c = vnnVar;
        if (th1Var == null) {
            h2z.a("Null traceState");
            throw null;
        }
        this.d = th1Var;
        this.e = z;
    }

    public final String a() {
        return this.b;
    }

    public final vnn b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final th1 d() {
        return this.d;
    }

    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gk1)) {
            return false;
        }
        gk1 gk1Var = (gk1) obj;
        return this.a.equals(gk1Var.c()) && this.b.equals(gk1Var.a()) && this.c.equals(gk1Var.b()) && this.d.equals(gk1Var.d()) && !gk1Var.e() && this.e == gk1Var.f();
    }

    public final boolean f() {
        return this.e;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ 1237) * 1000003) ^ (this.e ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableSpanContext{traceId=");
        sb.append(this.a);
        sb.append(", spanId=");
        sb.append(this.b);
        sb.append(", traceFlags=");
        sb.append(this.c);
        sb.append(", traceState=");
        sb.append(this.d);
        sb.append(", remote=false, valid=");
        return wq0.a(sb, this.e, "}");
    }
}
