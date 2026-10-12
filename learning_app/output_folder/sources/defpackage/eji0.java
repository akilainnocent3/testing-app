package defpackage;

import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final class eji0 {
    public final cji0 a;

    public eji0(cji0 cji0Var) {
        this.a = cji0Var;
    }

    public final String a(String str, String str2, dcz dczVar, boolean z) {
        String strA;
        dczVar.getClass();
        wii0 wii0Var = null;
        if (str2 == null) {
            return null;
        }
        int iOrdinal = dczVar.ordinal();
        if (iOrdinal == 0) {
            wii0Var = wii0.a;
        } else if (iOrdinal == 1) {
            wii0Var = wii0.b;
        } else if (iOrdinal != 2) {
            wt40.a();
            return null;
        }
        bji0 bji0VarA = this.a.a(str, str2, z);
        return (bji0VarA == null || (strA = bji0VarA.a(str, str2, wii0Var, z)) == null) ? str2 : strA;
    }

    public final RegularMarketRule b(dcz dczVar, RegularMarketRule regularMarketRule, String str, boolean z) {
        String str2;
        Object bVar;
        dczVar.getClass();
        if (regularMarketRule == null) {
            return null;
        }
        String str3 = regularMarketRule.a;
        String strA = a(str, str3, dczVar, z);
        if (strA == null) {
            str3.getClass();
            str2 = str3;
        } else {
            str2 = strA;
        }
        if (str2.equals(str3)) {
            return regularMarketRule;
        }
        try {
            o560.a aVar = o560.b;
            bVar = RegularMarketRule.a(str2, null);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        RegularMarketRule regularMarketRule2 = (RegularMarketRule) bVar;
        if (regularMarketRule2 != null) {
            return regularMarketRule2;
        }
        RegularMarketRule regularMarketRule3 = new RegularMarketRule(regularMarketRule.f, str2, regularMarketRule.b, regularMarketRule.e, regularMarketRule.c, "");
        String[] strArr = regularMarketRule.d;
        if (strArr == null || strArr.length == 0) {
            oh5.a("title must not be empty");
            return null;
        }
        regularMarketRule3.d = strArr;
        return regularMarketRule3;
    }

    public final dji0 c(RegularMarketRule regularMarketRule, String str, boolean z) {
        return d(str, regularMarketRule != null ? regularMarketRule.a : null, z);
    }

    public final dji0 d(String str, String str2, boolean z) {
        bji0 bji0VarA;
        wii0 wii0Var = null;
        if (str2 == null || (bji0VarA = this.a.a(str, str2, z)) == null) {
            return null;
        }
        String strA = bji0VarA.a(str, str2, null, z);
        if (strA == null) {
            strA = str2;
        }
        wii0 wii0Var2 = wii0.a;
        String strA2 = bji0VarA.a(str, str2, wii0Var2, z);
        wii0 wii0Var3 = wii0.b;
        String strA3 = bji0VarA.a(str, str2, wii0Var3, z);
        if (strA2 != null && !strA2.equals(strA) && str2.equals(strA2)) {
            wii0Var = wii0Var2;
        } else if (strA3 != null && !strA3.equals(strA) && str2.equals(strA3)) {
            wii0Var = wii0Var3;
        }
        return new dji0(bji0VarA.b(), wii0Var, bji0VarA.e());
    }

    public final boolean e(RegularMarketRule regularMarketRule, String str, boolean z) {
        return f(str, regularMarketRule != null ? regularMarketRule.a : null, z);
    }

    public final boolean f(String str, String str2, boolean z) {
        return this.a.a(str, str2, z) != null;
    }
}
