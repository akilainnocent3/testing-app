package defpackage;

import java.util.StringJoiner;

/* JADX INFO: loaded from: classes8.dex */
public final class an1 {
    public final es a;
    public final l6c0 b;
    public final int c;

    public an1(es esVar, l6c0 l6c0Var, int i) {
        if (esVar == null) {
            h2z.a("Null aggregation");
            throw null;
        }
        this.a = esVar;
        if (l6c0Var == null) {
            h2z.a("Null attributesProcessor");
            throw null;
        }
        this.b = l6c0Var;
        this.c = i;
    }

    public static laj0 a() {
        laj0 laj0Var = new laj0();
        laj0Var.a = khd.a;
        laj0Var.b = xby.b;
        laj0Var.c = 2000;
        return laj0Var;
    }

    public final es b() {
        return this.a;
    }

    public final l6c0 c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof an1)) {
            return false;
        }
        an1 an1Var = (an1) obj;
        return an1Var.f() == null && an1Var.e() == null && this.a.equals(an1Var.b()) && this.b.equals(an1Var.c()) && this.c == an1Var.d();
    }

    public final String f() {
        return null;
    }

    public final int hashCode() {
        return this.c ^ ((((((1000003 * 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "View{", "}");
        if (f() != null) {
            stringJoiner.add("name=" + f());
        }
        if (e() != null) {
            stringJoiner.add("description=" + e());
        }
        stringJoiner.add("aggregation=" + b());
        stringJoiner.add("attributesProcessor=" + c());
        stringJoiner.add("cardinalityLimit=" + d());
        return stringJoiner.toString();
    }
}
