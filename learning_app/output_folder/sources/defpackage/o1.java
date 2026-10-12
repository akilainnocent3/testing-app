package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o1 {
    public final String a;
    public final int b;
    public final String c;
    public final int d;

    public o1(String str, int i, String str2, int i2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.f(this.a, o1Var.a) && this.b == o1Var.b && Intrinsics.f(this.c, o1Var.c) && this.d == o1Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return tjh0.a(this.d, this.c, ", featureCount=", ")", as5.b(this.b, "AZPromotionUiState(promotionsUrl=", this.a, ", promotionCount=", ", featuresUrl="));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o1() {
        String str = null;
        this(str, str, 15);
    }

    public /* synthetic */ o1(String str, String str2, int i) {
        this((i & 1) != 0 ? "" : str, 0, (i & 4) != 0 ? "" : str2, 0);
    }
}
