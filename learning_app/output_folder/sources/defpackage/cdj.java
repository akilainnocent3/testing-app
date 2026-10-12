package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class cdj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final int e;

    public cdj(int i, String str, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdj)) {
            return false;
        }
        cdj cdjVar = (cdj) obj;
        return this.a == cdjVar.a && this.b == cdjVar.b && this.c == cdjVar.c && this.d.equals(cdjVar.d) && this.e == cdjVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + nmg0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("FruitHuntChipItemState(enabled=", ", selected=", ", hasOutLine=", this.a, this.b);
        bwg.a(", amount=", this.d, ", imgResId=", sbB, this.c);
        return lm1.a(this.e, ")", sbB);
    }
}
