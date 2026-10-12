package defpackage;

import java.math.BigDecimal;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eb00 {
    public final String a;
    public final Date b;
    public final String c;
    public final BigDecimal d;
    public final String e;
    public final zb00 f;
    public final String g;
    public final BigDecimal h;
    public final BigDecimal i;
    public final String j;
    public final Date k;
    public final Date l;
    public final String m;

    public eb00(String str, Date date, String str2, BigDecimal bigDecimal, String str3, zb00 zb00Var, String str4, BigDecimal bigDecimal2, BigDecimal bigDecimal3, String str5, Date date2, Date date3, String str6) {
        this.a = str;
        this.b = date;
        this.c = str2;
        this.d = bigDecimal;
        this.e = str3;
        this.f = zb00Var;
        this.g = str4;
        this.h = bigDecimal2;
        this.i = bigDecimal3;
        this.j = str5;
        this.k = date2;
        this.l = date3;
        this.m = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb00)) {
            return false;
        }
        eb00 eb00Var = (eb00) obj;
        return Intrinsics.f(this.a, eb00Var.a) && Intrinsics.f(this.b, eb00Var.b) && Intrinsics.f(this.c, eb00Var.c) && Intrinsics.f(this.d, eb00Var.d) && Intrinsics.f(this.e, eb00Var.e) && this.f == eb00Var.f && Intrinsics.f(this.g, eb00Var.g) && Intrinsics.f(this.h, eb00Var.h) && Intrinsics.f(this.i, eb00Var.i) && Intrinsics.f(this.j, eb00Var.j) && Intrinsics.f(this.k, eb00Var.k) && Intrinsics.f(this.l, eb00Var.l) && Intrinsics.f(this.m, eb00Var.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Date date = this.b;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        BigDecimal bigDecimal = this.d;
        int iHashCode4 = (iHashCode3 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (this.f.hashCode() + ((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.h;
        int iHashCode7 = (iHashCode6 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31;
        BigDecimal bigDecimal3 = this.i;
        int iHashCode8 = (iHashCode7 + (bigDecimal3 == null ? 0 : bigDecimal3.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Date date2 = this.k;
        int iHashCode10 = (iHashCode9 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.l;
        int iHashCode11 = (iHashCode10 + (date3 == null ? 0 : date3.hashCode())) * 31;
        String str6 = this.m;
        return iHashCode11 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartnerWithdrawRequestDetails(tradeId=");
        sb.append(this.a);
        sb.append(", requestTime=");
        sb.append(this.b);
        sb.append(", ptnCode=");
        sb.append(this.c);
        sb.append(", initAmount=");
        sb.append(this.d);
        sb.append(", currency=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", pin=");
        sb.append(this.g);
        sb.append(", cancelFee=");
        sb.append(this.h);
        sb.append(", ptnFee=");
        sb.append(this.i);
        sb.append(", ptnInfo=");
        sb.append(this.j);
        sb.append(", approveTime=");
        sb.append(this.k);
        sb.append(", finishTime=");
        sb.append(this.l);
        sb.append(", playerPhone=");
        return l390.a(sb, this.m, ")");
    }
}
