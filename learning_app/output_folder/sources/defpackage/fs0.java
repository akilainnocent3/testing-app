package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes5.dex */
public final class fs0 implements i2n {
    public final c2n a;
    public final xjg b;

    public fs0(c2n c2nVar, xjg xjgVar) {
        c2nVar.getClass();
        xjgVar.getClass();
        this.a = c2nVar;
        this.b = xjgVar;
    }

    @Override // defpackage.i2n
    public final boolean a() {
        this.b.b();
        return true;
    }

    @Override // defpackage.i2n
    public final String d() {
        String strK = rgb.a.a().k();
        strK.getClass();
        return strK;
    }

    @Override // defpackage.i2n
    public final int e() {
        return rgb.c().e();
    }

    @Override // defpackage.i2n
    public final String g() {
        String strD = rgb.d();
        strD.getClass();
        return strD;
    }

    @Override // defpackage.i2n
    public final CountryCodeName getCountryCode() {
        CountryCodeName countryCodeName = rgb.c().a;
        countryCodeName.getClass();
        return countryCodeName;
    }

    @Override // defpackage.i2n
    public final String getLanguageCode() {
        String languageCode = this.a.getLanguageCode();
        return languageCode == null ? "en" : languageCode;
    }
}
