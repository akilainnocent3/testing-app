package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t1g0 {
    public final String a;
    public final int b;
    public final Integer c;
    public final ex8 d;

    public t1g0() {
        throw null;
    }

    public t1g0(String str, Integer num, ex8 ex8Var, int i) {
        num = (i & 4) != 0 ? null : num;
        this.a = str;
        this.b = R.color.text_type1_primary;
        this.c = num;
        this.d = ex8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1g0)) {
            return false;
        }
        t1g0 t1g0Var = (t1g0) obj;
        return Intrinsics.f(this.a, t1g0Var.a) && this.b == t1g0Var.b && Intrinsics.f(this.c, t1g0Var.c) && Intrinsics.f(this.d, t1g0Var.d);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        return this.d.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "TabItem(title=", this.a, ", unselectedTitleColor=", ", icon=");
        sbB.append(this.c);
        sbB.append(", screen=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
