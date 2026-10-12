package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class qo00 implements j1e0 {
    public final String a;

    public qo00(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("type_str", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qo00) && this.a.equals(((qo00) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "Payment_Deposit_Top_Up_Now_Clicked";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("PaymentDepositTopUpNowClickedEvent(sourceType=", this.a, ")");
    }
}
