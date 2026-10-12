package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qp4 {
    public final long a;
    public final rp4 b;
    public final lv4 c;
    public final Double d;
    public final float e;
    public final float f;

    public qp4(long j, rp4 rp4Var, lv4 lv4Var, Double d, float f, float f2) {
        lv4Var.getClass();
        this.a = j;
        this.b = rp4Var;
        this.c = lv4Var;
        this.d = d;
        this.e = f;
        this.f = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp4)) {
            return false;
        }
        qp4 qp4Var = (qp4) obj;
        return this.a == qp4Var.a && this.b == qp4Var.b && Intrinsics.f(this.c, qp4Var.c) && Intrinsics.f(this.d, qp4Var.d) && Float.compare(this.e, qp4Var.e) == 0 && Float.compare(this.f, qp4Var.f) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31;
        Double d = this.d;
        return Float.hashCode(this.f) + m4i.a(this.e, (iHashCode + (d == null ? 0 : d.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupEffect(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(this.c);
        sb.append(DuuOsSfR.ephocdNQzYrXrg);
        sb.append(this.d);
        sb.append(", ageSeconds=");
        sb.append(this.e);
        sb.append(", durationSeconds=");
        return n70.a(sb, this.f, ')');
    }
}
