package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class paz {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public paz(int i, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof paz)) {
            return false;
        }
        paz pazVar = (paz) obj;
        return this.a == pazVar.a && this.b == pazVar.b && this.c == pazVar.c && this.d == pazVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneUpPromoTagPresentation(textResId=");
        sb.append(this.a);
        sb.append(", showOneUpIcon=");
        sb.append(this.b);
        sb.append(", showChevron=");
        return awg.a(", clickable=", ")", sb, this.c, this.d);
    }
}
