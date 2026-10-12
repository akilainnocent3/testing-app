package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d8g0 {
    public final yw00<kph> a;
    public final yw00<sxg> b;
    public final yw00<sxg> c;
    public final yw00<e4h0> d;

    public d8g0(yw00<kph> yw00Var, yw00<sxg> yw00Var2, yw00<sxg> yw00Var3, yw00<e4h0> yw00Var4) {
        yw00Var2.getClass();
        yw00Var3.getClass();
        yw00Var4.getClass();
        this.a = yw00Var;
        this.b = yw00Var2;
        this.c = yw00Var3;
        this.d = yw00Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8g0)) {
            return false;
        }
        d8g0 d8g0Var = (d8g0) obj;
        return this.a.equals(d8g0Var.a) && Intrinsics.f(this.b, d8g0Var.b) && Intrinsics.f(this.c, d8g0Var.c) && Intrinsics.f(this.d, d8g0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + rd00.a(this.c, rd00.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TeamOverviewUiModel(topNews=" + this.a + ", recentResults=" + this.b + ", fixtures=" + this.c + ", tournaments=" + this.d + ")";
    }
}
