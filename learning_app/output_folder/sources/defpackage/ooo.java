package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ooo {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final String d;
    public final koo e;

    public ooo(boolean z, int i, boolean z2, String str, koo kooVar) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = str;
        this.e = kooVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ooo)) {
            return false;
        }
        ooo oooVar = (ooo) obj;
        return this.a == oooVar.a && this.b == oooVar.b && this.c == oooVar.c && this.d.equals(oooVar.d) && this.e.equals(oooVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(buh0.a(q51.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = ovh0.a("InstantWinMarketAttribute(hasSpanner=", ", spannerIndex=", ", combo=", this.b, this.a);
        bwg.a(", defaultMarketPoolId=", this.d, ", layout=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
