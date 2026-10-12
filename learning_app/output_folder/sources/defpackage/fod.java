package defpackage;

import android.os.Build;
import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes4.dex */
public final class fod {
    public static c360 a(g4n g4nVar, CountryCodeName countryCodeName, lp5 lp5Var, xjg xjgVar) {
        g4nVar.getClass();
        countryCodeName.getClass();
        lp5Var.getClass();
        xjgVar.getClass();
        f360 f360VarE = c360.c.e();
        f360VarE.a(o290.a, "SportyBet Android");
        f360VarE.a(o290.b, lp5Var.b().a());
        t21 t21Var = t21.a;
        f360VarE.a(d5p.a(t21Var, "service.country"), countryCodeName.getCode());
        d5p d5pVarA = d5p.a(t21Var, "service.environment");
        xjgVar.a();
        f360VarE.a(d5pVarA, "prod");
        f360VarE.a(d5p.a(t21Var, "service.platform"), "android");
        f360VarE.a(vkz.b, "Android");
        d5p d5pVar = vkz.c;
        String str = Build.VERSION.RELEASE;
        f360VarE.a(d5pVar, str);
        d5p d5pVar2 = vkz.a;
        StringBuilder sbA = ne.a("Android Version ", str, " (Build ");
        sbA.append(Build.ID);
        sbA.append(" API level ");
        sbA.append(Build.VERSION.SDK_INT);
        sbA.append(")");
        f360VarE.a(d5pVar2, sbA.toString());
        sl1 sl1VarA = c360.a(f360VarE.a.a(), f360VarE.b);
        f360 f360VarE2 = c360.b.e();
        f360VarE2.a(rle.a, g4nVar.c((3 & 1) != 0 ? "not_started" : ""));
        f360VarE2.a(rle.c, Build.MODEL);
        f360VarE2.a(rle.b, Build.MANUFACTURER);
        return sl1VarA.d(c360.a(f360VarE2.a.a(), f360VarE2.b));
    }
}
