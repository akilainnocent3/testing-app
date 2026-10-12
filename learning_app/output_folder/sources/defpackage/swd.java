package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class swd implements j1e0 {
    public final String a = "pending_deposit_dialogue__view";
    public final String b;
    public final Integer c;
    public final Integer d;
    public final String e;

    public swd(String str, Integer num, Integer num2, String str2) {
        this.b = str;
        this.c = num;
        this.d = num2;
        this.e = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        HashMap<String, Object> mapD = q1v.d(new Pair("trade_id", this.b));
        Integer num = this.c;
        if (num != null) {
            mapD.put("channel_id", Integer.valueOf(num.intValue()));
        }
        Integer num2 = this.d;
        if (num2 != null) {
            mapD.put("bank_id", Integer.valueOf(num2.intValue()));
        }
        String str = this.e;
        if (str != null) {
            mapD.put("mobile_operator_name", str);
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swd)) {
            return false;
        }
        swd swdVar = (swd) obj;
        return this.a.equals(swdVar.a) && Intrinsics.f(this.b, swdVar.b) && Intrinsics.f(this.c, swdVar.c) && Intrinsics.f(this.d, swdVar.d) && Intrinsics.f(this.e, swdVar.e);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PendingDepositDialogueViewEvent(name=", this.a, ", tradeId=", this.b, ", payChId=");
        o28.a(sbA, this.c, ", bankId=", this.d, ", mobileOperatorName=");
        return l390.a(sbA, this.e, ")");
    }
}
