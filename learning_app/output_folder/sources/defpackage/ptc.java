package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ptc {
    public final long a;
    public final long b;
    public final float c;

    public ptc(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptc)) {
            return false;
        }
        ptc ptcVar = (ptc) obj;
        return o1z.c(this.a, ptcVar.a) && jja0.a(this.b, ptcVar.b) && zff.b(this.c, ptcVar.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strH = o1z.h(this.a);
        String strF = jja0.f(this.b);
        return l390.a(h46.a("CutoutData(offset=", strH, ", size=", strF, ", cornerRadius="), zff.c(this.c), ")");
    }
}
