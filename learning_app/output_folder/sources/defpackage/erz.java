package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class erz {
    public final long a;
    public final long b;

    public erz(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erz)) {
            return false;
        }
        erz erzVar = (erz) obj;
        if (!zff.b(1.0f, 1.0f)) {
            return false;
        }
        long j = erzVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, erzVar.b);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(1.0f) * 31;
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.b) + bl70.a(iHashCode, this.a, 31);
    }

    public final String toString() {
        String strC = zff.c(1.0f);
        String strI = yc8.i(this.a);
        return l390.a(h46.a("OutlinedButtonBorderStroke(width=", strC, ", contentColor=", strI, ", disabledContentColor="), yc8.i(this.b), ")");
    }
}
