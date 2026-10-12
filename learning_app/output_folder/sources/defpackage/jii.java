package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jii {
    public static final long d = t3g.g(1);
    public static final /* synthetic */ int e = 0;
    public final long a;
    public final long b;
    public final long c;

    public jii(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        t3g.c(j, j2);
        if (Float.compare(vmg0.c(j), vmg0.c(j2)) >= 0) {
            wjz.a(this, "min should be less than max, ");
            throw null;
        }
        if (vmg0.c(j3) > 0.0f) {
            return;
        }
        wjz.a(this, "step should be greater than 0, ");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jii)) {
            return false;
        }
        jii jiiVar = (jii) obj;
        return vmg0.a(this.a, jiiVar.a) && vmg0.a(this.b, jiiVar.b) && vmg0.a(this.c, jiiVar.c);
    }

    public final int hashCode() {
        wmg0[] wmg0VarArr = vmg0.b;
        return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strF = vmg0.f(this.a);
        String strF2 = vmg0.f(this.b);
        return l390.a(h46.a("FontSizeRange(min=", strF, ", max=", strF2, ", step="), vmg0.f(this.c), ")");
    }
}
