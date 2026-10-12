package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ap00 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final cp00 g;

    public ap00(int i, String str, int i2, int i3, int i4, boolean z, cp00 cp00Var) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = z;
        this.g = cp00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap00)) {
            return false;
        }
        ap00 ap00Var = (ap00) obj;
        return this.a == ap00Var.a && Intrinsics.f(this.b, ap00Var.b) && this.c == ap00Var.c && this.d == ap00Var.d && this.e == ap00Var.e && this.f == ap00Var.f && this.g == ap00Var.g;
    }

    public final int hashCode() {
        int iA = buh0.a(q51.a(this.e, q51.a(this.d, q51.a(this.c, nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31), 31), 31, this.f);
        cp00 cp00Var = this.g;
        return iA + (cp00Var == null ? 0 : cp00Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "PaymentItemUI(id=", ", name=", this.b, ", image=");
        tdd.b(sbA, this.c, ", positionTab=", this.d, ", positionInnerTab=");
        ld7.a(this.e, ", isToolTipIconVisible=", ", label=", sbA, this.f);
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }
}
