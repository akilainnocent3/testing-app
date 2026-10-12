package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rlk0 implements j1e0 {
    public final String a;
    public final uig b;
    public final String c;

    public rlk0(uig uigVar, String str, int i) {
        str = (i & 4) != 0 ? null : str;
        this.a = "withdrawal_page__view";
        this.b = uigVar;
        this.c = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        uig uigVar = this.b;
        HashMap<String, Object> mapD = q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        String str = this.c;
        if (str != null) {
            mapD.put("default_tab_name", str);
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rlk0)) {
            return false;
        }
        rlk0 rlk0Var = (rlk0) obj;
        return this.a.equals(rlk0Var.a) && Intrinsics.f(this.b, rlk0Var.b) && Intrinsics.f(this.c, rlk0Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uig uigVar = this.b;
        int iHashCode2 = (iHashCode + (uigVar == null ? 0 : uigVar.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithdrawalPageViewEvent(name=");
        sb.append(this.a);
        sb.append(", entrance=");
        sb.append(this.b);
        sb.append(", defaultTabName=");
        return l390.a(sb, this.c, ")");
    }
}
