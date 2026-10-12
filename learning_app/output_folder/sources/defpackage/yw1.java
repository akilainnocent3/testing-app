package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yw1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public yw1(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw1)) {
            return false;
        }
        yw1 yw1Var = (yw1) obj;
        return Intrinsics.f(this.a, yw1Var.a) && Intrinsics.f(this.b, yw1Var.b) && Intrinsics.f(this.c, yw1Var.c) && this.d == yw1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BalanceUIState(currency=");
        sb.append(this.a);
        sb.append(", balance=");
        sb.append(this.b);
        sb.append(", diffBalance=");
        sb.append(this.c);
        sb.append(", isIncreased=");
        return jpi0.a(sb, this.d, ')');
    }

    public /* synthetic */ yw1(int i) {
        this("", "", "", true);
    }

    public yw1() {
        this(0);
    }
}
