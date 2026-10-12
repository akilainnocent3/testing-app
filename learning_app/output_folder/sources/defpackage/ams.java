package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ams {
    public final Double a;
    public final Double b;
    public final String c;
    public final boolean d;
    public final int e;

    public ams(Double d, Double d2, String str, boolean z, int i) {
        str.getClass();
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = z;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ams)) {
            return false;
        }
        ams amsVar = (ams) obj;
        return Intrinsics.f(this.a, amsVar.a) && Intrinsics.f(this.b, amsVar.b) && Intrinsics.f(this.c, amsVar.c) && this.d == amsVar.d && this.e == amsVar.e;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        return Integer.hashCode(this.e) + buh0.a(nmg0.a((iHashCode + (d2 != null ? d2.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitProgressBarData(currentAmount=");
        sb.append(this.a);
        sb.append(", totalAmount=");
        sb.append(this.b);
        sb.append(", unitType=");
        y4t.a(this.c, ", showUnitAsInt=", ", title=", sb, this.d);
        return lm1.a(this.e, ")", sb);
    }

    public /* synthetic */ ams(Double d, Double d2, String str, int i, int i2) {
        this(d, d2, (i2 & 4) != 0 ? "" : str, false, i);
    }
}
