package defpackage;

import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class sz20 {
    public RegularMarketRule a;
    public final pxc b;

    public sz20(RegularMarketRule regularMarketRule, pxc pxcVar) {
        regularMarketRule.getClass();
        this.a = regularMarketRule;
        this.b = pxcVar;
    }

    public static sz20 a(sz20 sz20Var) {
        RegularMarketRule regularMarketRule = sz20Var.a;
        pxc pxcVar = sz20Var.b;
        sz20Var.getClass();
        regularMarketRule.getClass();
        return new sz20(regularMarketRule, pxcVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz20)) {
            return false;
        }
        sz20 sz20Var = (sz20) obj;
        return Intrinsics.f(this.a, sz20Var.a) && this.b.equals(sz20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreMatchItem(marketRule=" + this.a + ", dataItem=" + this.b + ")";
    }
}
