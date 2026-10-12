package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class frz {
    public final long a;
    public final long b;
    public final long c;

    public frz(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frz)) {
            return false;
        }
        frz frzVar = (frz) obj;
        long j = frzVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, frzVar.b) && vbi0.a(this.c, frzVar.c);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.a);
        String strI2 = yc8.i(this.b);
        return l390.a(h46.a("OutlinedButtonColor(backgroundColor=", strI, ", contentColor=", strI2, ", disabledContentColor="), yc8.i(this.c), ")");
    }
}
