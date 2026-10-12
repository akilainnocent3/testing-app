package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gze0 extends IllegalStateException {
    public final int a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public gze0(int i, int i2) {
        String strA;
        if (i == 0) {
            strA = ljn.a(i2, "Player stuck buffering and not loading for ", " ms");
        } else if (i == 1) {
            strA = ljn.a(i2, "Player stuck buffering with no progress for ", " ms");
        } else if (i == 2) {
            strA = ljn.a(i2, "Player stuck playing with no progress for ", " ms");
        } else if (i == 3) {
            strA = ljn.a(i2, "Player stuck playing without ending for ", " ms");
        } else {
            if (i != 4) {
                i2k.b();
                throw null;
            }
            strA = ljn.a(i2, "Player stuck suppressed for ", " ms");
        }
        super(strA);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gze0.class != obj.getClass()) {
            return false;
        }
        gze0 gze0Var = (gze0) obj;
        return this.a == gze0Var.a && this.b == gze0Var.b;
    }

    public final int hashCode() {
        return ((527 + this.a) * 31) + this.b;
    }
}
