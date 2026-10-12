package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class qp40 extends kdc {
    public final double a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final ArrayList f;
    public final ArrayList g;

    public qp40(double d, long j, int i, int i2, int i3, ArrayList arrayList, ArrayList arrayList2) {
        this.a = d;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = arrayList;
        this.g = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp40)) {
            return false;
        }
        qp40 qp40Var = (qp40) obj;
        return Double.compare(this.a, qp40Var.a) == 0 && this.b == qp40Var.b && this.c == qp40Var.c && this.d == qp40Var.d && this.e == qp40Var.e && Intrinsics.f(this.f, qp40Var.f) && Intrinsics.f(this.g, qp40Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + i06.a(this.f, q51.a(this.e, q51.a(this.d, q51.a(this.c, bl70.a(Double.hashCode(this.a) * 31, this.b, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "ReadyToClaim(totalReward=" + this.a + ", sessionId=" + this.b + ", rowsCount=" + this.c + ", columnsCount=" + this.d + ", currentRound=" + this.e + ", stackedRows=" + this.f + ", rowConfiguration=" + this.g + ')';
    }
}
