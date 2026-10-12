package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ufo {
    public final int a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;

    public ufo(int i, String str, String str2, String str3, String str4, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufo)) {
            return false;
        }
        ufo ufoVar = (ufo) obj;
        return this.a == ufoVar.a && this.b.equals(ufoVar.b) && this.c == ufoVar.c && this.d.equals(ufoVar.d) && this.e.equals(ufoVar.e) && this.f.equals(ufoVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(buh0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "InstantVirtualShowOffRoundSelection(resultIconResId=", ", outcomeTagString=", this.b, ", isBetBuilder=");
        bwg.a(", marketTitle=", this.d, ", outcomeDesc=", sbA, this.c);
        return h5j.a(sbA, this.e, ", outcomeOdds=", this.f, ")");
    }
}
