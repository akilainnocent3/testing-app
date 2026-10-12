package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes.dex */
public final class ikd implements hkd {
    public final igb a;

    public ikd(igb igbVar) {
        this.a = igbVar;
    }

    @Override // defpackage.hkd
    public final Object a(CountryCodeName countryCodeName, evr evrVar) {
        return this.a.a(countryCodeName.getCode(), evrVar);
    }
}
