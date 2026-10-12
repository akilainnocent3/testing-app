package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ujg0 {
    public static final ujg0 c = new ujg0(t3g.g(0), t3g.g(0));
    public final long a;
    public final long b;

    public ujg0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujg0)) {
            return false;
        }
        ujg0 ujg0Var = (ujg0) obj;
        return vmg0.a(this.a, ujg0Var.a) && vmg0.a(this.b, ujg0Var.b);
    }

    public final int hashCode() {
        wmg0[] wmg0VarArr = vmg0.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) vmg0.f(this.a)) + ", restLine=" + ((Object) vmg0.f(this.b)) + ')';
    }
}
