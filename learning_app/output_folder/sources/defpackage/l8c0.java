package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class l8c0 {
    public final pmg0 a;
    public final pmg0 b;
    public final pmg0 c;
    public final pmg0 d;

    public l8c0(int i) {
        pmg0 pmg0Var = new pmg0(0L, 0L, qii.B, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        pmg0 pmg0Var2 = new pmg0(0L, 0L, qii.C, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        pmg0 pmg0Var3 = new pmg0(0L, 0L, qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        pmg0 pmg0Var4 = new pmg0(0L, 0L, qii.G, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        this.a = pmg0Var;
        this.b = pmg0Var2;
        this.c = pmg0Var3;
        this.d = pmg0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8c0)) {
            return false;
        }
        l8c0 l8c0Var = (l8c0) obj;
        return Intrinsics.f(this.a, l8c0Var.a) && Intrinsics.f(this.b, l8c0Var.b) && Intrinsics.f(this.c, l8c0Var.c) && Intrinsics.f(this.d, l8c0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + zu80.a(zu80.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SportyCampaignTypography(regular=" + this.a + ", medium=" + this.b + ", bold=" + this.c + ", extraBold=" + this.d + ")";
    }
}
