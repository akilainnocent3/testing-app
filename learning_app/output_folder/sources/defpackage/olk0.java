package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import java.math.BigDecimal;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class olk0 implements j1e0 {
    public final String a;
    public final uig b;
    public final String c;
    public final String d;
    public final BigDecimal e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final String i;
    public final String j;

    public /* synthetic */ olk0(String str, BigDecimal bigDecimal, Integer num, Integer num2, Integer num3, String str2, String str3, int i) {
        this("withdrawal_page__click", null, (i & 4) != 0 ? null : str, null, (i & 16) != 0 ? null : bigDecimal, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? null : num3, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : str3);
    }

    public static olk0 f(olk0 olk0Var, uig uigVar, String str) {
        String str2 = olk0Var.a;
        String str3 = olk0Var.c;
        BigDecimal bigDecimal = olk0Var.e;
        Integer num = olk0Var.f;
        Integer num2 = olk0Var.g;
        Integer num3 = olk0Var.h;
        String str4 = olk0Var.i;
        String str5 = olk0Var.j;
        olk0Var.getClass();
        str2.getClass();
        return new olk0(str2, uigVar, str3, str, bigDecimal, num, num2, num3, str4, str5);
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        uig uigVar = this.b;
        HashMap<String, Object> mapD = q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null), new Pair("tab", this.d), new Pair("amount", this.e), new Pair("status_code", this.f), new Pair("trade_id", this.c));
        Integer num = this.g;
        if (num != null) {
            mapD.put("channel_id", Integer.valueOf(num.intValue()));
        }
        Integer num2 = this.h;
        if (num2 != null) {
            mapD.put("bank_id", Integer.valueOf(num2.intValue()));
        }
        String str = this.i;
        if (str != null) {
            mapD.put("mobile_operator_name", str);
        }
        String str2 = this.j;
        if (str2 != null) {
            mapD.put("phone", str2);
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olk0)) {
            return false;
        }
        olk0 olk0Var = (olk0) obj;
        return Intrinsics.f(this.a, olk0Var.a) && Intrinsics.f(this.b, olk0Var.b) && Intrinsics.f(this.c, olk0Var.c) && Intrinsics.f(this.d, olk0Var.d) && Intrinsics.f(this.e, olk0Var.e) && Intrinsics.f(this.f, olk0Var.f) && Intrinsics.f(this.g, olk0Var.g) && Intrinsics.f(this.h, olk0Var.h) && Intrinsics.f(this.i, olk0Var.i) && Intrinsics.f(this.j, olk0Var.j);
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
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        BigDecimal bigDecimal = this.e;
        int iHashCode5 = (iHashCode4 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.h;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        return iHashCode9 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithdrawalPageClickEvent(name=");
        sb.append(this.a);
        sb.append(", entrance=");
        sb.append(this.b);
        sb.append(", tradingId=");
        s5b.a(sb, this.c, OBJWEEF.BSDPKwjwx, this.d, ", amount=");
        sb.append(this.e);
        sb.append(", statusCode=");
        sb.append(this.f);
        sb.append(", payChId=");
        o28.a(sb, this.g, ", bankId=", this.h, ", mobileOperatorName=");
        return h5j.a(sb, this.i, ", phone=", this.j, ")");
    }

    public olk0(String str, uig uigVar, String str2, String str3, BigDecimal bigDecimal, Integer num, Integer num2, Integer num3, String str4, String str5) {
        this.a = str;
        this.b = uigVar;
        this.c = str2;
        this.d = str3;
        this.e = bigDecimal;
        this.f = num;
        this.g = num2;
        this.h = num3;
        this.i = str4;
        this.j = str5;
    }

    public olk0() {
        this(null, null, null, null, null, null, null, 1023);
    }
}
