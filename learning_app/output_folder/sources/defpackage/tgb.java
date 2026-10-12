package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.gift.gift.presentation.b;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tgb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tgb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                wgb wgbVar = (wgb) obj;
                vgb vgbVar = new vgb(wgbVar, null);
                e eVar = e.a;
                CountryCodeName countryCodeNameFromCode = CountryCodeName.INSTANCE.fromCode((String) rp5.a(eVar, vgbVar));
                if (countryCodeNameFromCode == CountryCodeName.BRAZIL) {
                    wgbVar.h = new bdc("brl", "R$");
                }
                return ogb.c(countryCodeNameFromCode, (String) rp5.a(eVar, new ugb(wgbVar, null)));
            default:
                ((Function1) obj).invoke(b.C0354b.a);
                return Unit.a;
        }
    }
}
