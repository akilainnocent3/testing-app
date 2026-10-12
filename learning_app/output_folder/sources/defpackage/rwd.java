package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rwd implements j1e0 {
    public final String a = "Payment_Deposit_Show";
    public final uig b;
    public final Boolean c;
    public final String d;
    public final String e;
    public final String f;

    public rwd(uig uigVar, Boolean bool, String str, String str2, String str3) {
        this.b = uigVar;
        this.c = bool;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        uig uigVar = this.b;
        HashMap<String, Object> mapD = q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        mapD.put("hot_label_show", this.c);
        mapD.put("brANTest", this.d);
        String str = this.e;
        if (str != null) {
            mapD.put("country", str);
        }
        String str2 = this.f;
        if (str2 != null) {
            mapD.put("countryCode", str2);
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwd)) {
            return false;
        }
        rwd rwdVar = (rwd) obj;
        return this.a.equals(rwdVar.a) && Intrinsics.f(this.b, rwdVar.b) && this.c.equals(rwdVar.c) && this.d.equals(rwdVar.d) && Intrinsics.f(this.e, rwdVar.e) && Intrinsics.f(this.f, rwdVar.f);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uig uigVar = this.b;
        int iA = nmg0.a((this.c.hashCode() + ((iHashCode + (uigVar == null ? 0 : uigVar.hashCode())) * 961)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentDepositShowEvent(name=");
        sb.append(this.a);
        sb.append(", entrance=");
        sb.append(this.b);
        sb.append(", defaultTabName=null, hotLabelShow=");
        sb.append(this.c);
        sb.append(", brAnTest=");
        sb.append(this.d);
        sb.append(", country=");
        return h5j.a(sb, this.e, ", countryCode=", this.f, ")");
    }
}
