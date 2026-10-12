package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class p6l {
    public static final p6l g = new p6l(false, false, false, false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public p6l(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6l)) {
            return false;
        }
        p6l p6lVar = (p6l) obj;
        return this.a == p6lVar.a && this.b == p6lVar.b && this.c == p6lVar.c && this.d == p6lVar.d && this.e == p6lVar.e && this.f == p6lVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + buh0.a(buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("GiftUpTypeState(hasOneUpSupportSelections=", ", hasTwoUpSupportSelections=", ", hasOneUpActivatedCheckEventAvailable=", this.a, this.b);
        cwg.a(", hasTwoUpActivatedCheckEventAvailable=", ", areAllSelectionsOneUpActivatedCheckEventAvailable=", sbB, this.c, this.d);
        return awg.a(", areAllSelectionsTwoUpActivatedCheckEventAvailable=", ")", sbB, this.e, this.f);
    }
}
