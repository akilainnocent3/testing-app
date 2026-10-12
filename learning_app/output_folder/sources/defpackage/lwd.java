package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lwd implements j1e0 {
    public final String a;
    public final uig b;
    public final String c;
    public final Boolean d;

    public lwd(uig uigVar, String str, Boolean bool, int i) {
        str = (i & 4) != 0 ? null : str;
        bool = (i & 8) != 0 ? null : bool;
        this.a = "deposit_page__view";
        this.b = uigVar;
        this.c = str;
        this.d = bool;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        uig uigVar = this.b;
        HashMap<String, Object> mapD = q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        String str = this.c;
        if (str != null) {
            mapD.put("default_tab_name", str);
        }
        Boolean bool = this.d;
        if (bool != null) {
            mapD.put("hot_label_show", bool);
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwd)) {
            return false;
        }
        lwd lwdVar = (lwd) obj;
        return this.a.equals(lwdVar.a) && Intrinsics.f(this.b, lwdVar.b) && Intrinsics.f(this.c, lwdVar.c) && Intrinsics.f(this.d, lwdVar.d);
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
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "DepositPageViewEvent(name=" + this.a + ", entrance=" + this.b + ", defaultTabName=" + this.c + ", hotLabelShow=" + this.d + ")";
    }
}
