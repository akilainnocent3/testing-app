package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bao {
    public final int a;
    public final int b;
    public final String c;
    public final int d;
    public final String e;

    public bao(int i, int i2, String str, int i3, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bao)) {
            return false;
        }
        bao baoVar = (bao) obj;
        return this.a == baoVar.a && this.b == baoVar.b && this.c.equals(baoVar.c) && this.d == baoVar.d && this.e.equals(baoVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + q51.a(this.d, nmg0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("InstantRacingMarketLayoutRacerState(racerId=", this.a, this.b, ", racerNumber=", ", racerNameText=");
        hbk0.a(this.d, this.c, ", racerStarCount=", ", racerNumberUrl=", sbA);
        return l390.a(sbA, this.e, ")");
    }
}
