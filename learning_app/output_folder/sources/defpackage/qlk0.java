package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qlk0 implements j1e0 {
    public final String a = "withdrawal_page__tabs__click";
    public final String b;

    public qlk0(String str) {
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("tab", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qlk0)) {
            return false;
        }
        qlk0 qlk0Var = (qlk0) obj;
        return this.a.equals(qlk0Var.a) && Intrinsics.f(this.b, qlk0Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g46.a("WithdrawalPageTabsClickEvent(name=", this.a, ", tab=", this.b, ")");
    }
}
