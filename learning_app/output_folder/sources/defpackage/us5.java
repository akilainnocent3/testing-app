package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class us5 extends ss5 {
    public float e;

    public us5(float f) {
        super(null);
        this.e = f;
    }

    @Override // defpackage.ss5
    public final float c() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.a) != null && cArr.length >= 1) {
            this.e = Float.parseFloat(b());
        }
        return this.e;
    }

    @Override // defpackage.ss5
    public final int d() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.a) != null && cArr.length >= 1) {
            this.e = Integer.parseInt(b());
        }
        return (int) this.e;
    }

    @Override // defpackage.ss5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof us5) {
            float fC = c();
            float fC2 = ((us5) obj).c();
            if ((Float.isNaN(fC) && Float.isNaN(fC2)) || fC == fC2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ss5
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f = this.e;
        return iHashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }
}
