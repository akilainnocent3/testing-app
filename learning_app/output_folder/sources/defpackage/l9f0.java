package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l9f0 {
    public final m9f0 a;
    public final BigDecimal b;
    public final String c;
    public final String d;

    public l9f0(m9f0 m9f0Var, BigDecimal bigDecimal, String str, String str2) {
        this.a = m9f0Var;
        this.b = bigDecimal;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9f0)) {
            return false;
        }
        l9f0 l9f0Var = (l9f0) obj;
        return this.a == l9f0Var.a && this.b.equals(l9f0Var.b) && this.c.equals(l9f0Var.c) && Intrinsics.f(this.d, l9f0Var.d);
    }

    public final int hashCode() {
        int iA = nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurvivorExtraLifeRule(type=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", description=");
        return h5j.a(sb, this.c, ", missionUrl=", this.d, ")");
    }
}
