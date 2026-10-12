package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i520 {
    public final m720 a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;
    public final Integer h;
    public final boolean i;

    public i520(m720 m720Var, int i, int i2, int i3, String str, int i4, int i5, Integer num, boolean z) {
        this.a = m720Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str;
        this.f = i4;
        this.g = i5;
        this.h = num;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i520)) {
            return false;
        }
        i520 i520Var = (i520) obj;
        return this.a == i520Var.a && this.b == i520Var.b && this.c == i520Var.c && this.d == i520Var.d && Intrinsics.f(this.e, i520Var.e) && this.f == i520Var.f && this.g == i520Var.g && Intrinsics.f(this.h, i520Var.h) && this.i == i520Var.i;
    }

    public final int hashCode() {
        int iA = q51.a(this.d, q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        String str = this.e;
        int iA2 = q51.a(this.g, q51.a(this.f, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        Integer num = this.h;
        return Boolean.hashCode(this.i) + ((iA2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayTimeControlDialog(type=");
        sb.append(this.a);
        sb.append(", image=");
        sb.append(this.b);
        sb.append(", title=");
        tdd.b(sb, this.c, ", periodEndTitle=", this.d, ", period=");
        hbk0.a(this.f, this.e, ", description=", ", primaryButtonText=", sb);
        sb.append(this.g);
        sb.append(", secondaryButtonText=");
        sb.append(this.h);
        sb.append(", canDismissFlow=");
        return wq0.a(sb, this.i, ")");
    }
}
