package defpackage;

import com.sporty.android.core.model.PaydayPromoModalVariantDomain;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jm00 {
    public final bp50 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final PaydayPromoModalVariantDomain f;

    public /* synthetic */ jm00(int i) {
        this(new bp50(0), "", "", "", "", null);
    }

    public static jm00 a(jm00 jm00Var, bp50 bp50Var, String str, String str2, String str3, String str4, PaydayPromoModalVariantDomain paydayPromoModalVariantDomain, int i) {
        if ((i & 1) != 0) {
            bp50Var = jm00Var.a;
        }
        bp50 bp50Var2 = bp50Var;
        if ((i & 2) != 0) {
            str = jm00Var.b;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = jm00Var.c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = jm00Var.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = jm00Var.e;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            paydayPromoModalVariantDomain = jm00Var.f;
        }
        jm00Var.getClass();
        bp50Var2.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        return new jm00(bp50Var2, str5, str6, str7, str8, paydayPromoModalVariantDomain);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm00)) {
            return false;
        }
        jm00 jm00Var = (jm00) obj;
        return Intrinsics.f(this.a, jm00Var.a) && Intrinsics.f(this.b, jm00Var.b) && Intrinsics.f(this.c, jm00Var.c) && Intrinsics.f(this.d, jm00Var.d) && Intrinsics.f(this.e, jm00Var.e) && this.f == jm00Var.f;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        PaydayPromoModalVariantDomain paydayPromoModalVariantDomain = this.f;
        return iA + (paydayPromoModalVariantDomain == null ? 0 : paydayPromoModalVariantDomain.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaydayGiftState(remainingTime=");
        sb.append(this.a);
        sb.append(", minDepositCurrency=");
        sb.append(this.b);
        sb.append(", rewardCurrency=");
        s5b.a(sb, this.c, ", formattedRewardAmount=", this.d, ", formattedMinDepositAmount=");
        sb.append(this.e);
        sb.append(", variant=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public jm00(bp50 bp50Var, String str, String str2, String str3, String str4, PaydayPromoModalVariantDomain paydayPromoModalVariantDomain) {
        this.a = bp50Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = paydayPromoModalVariantDomain;
    }

    public jm00() {
        this(0);
    }
}
