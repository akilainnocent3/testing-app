package defpackage;

import com.sporty.android.core.model.cms.CMSLanguage;
import com.sportybet.android.account.international.data.model.INTRegisterRequest;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class o7n {
    public final p7n a;
    public final ch30 b;
    public final x3n c;
    public final INTRegisterRequest d;

    public o7n(p7n p7nVar, ch30 ch30Var, x3n x3nVar, t3c0 t3c0Var) {
        p7nVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        this.a = p7nVar;
        this.b = ch30Var;
        this.c = x3nVar;
        String code = x3nVar.getCountryCode().getCode();
        String strB = x3nVar.B();
        String languageCode = t3c0Var.getLanguageCode();
        if (x3nVar.W() && c.l(languageCode, CMSLanguage.ENGLISH.getLanguageCode(), true)) {
            languageCode = "en-us";
        }
        this.d = new INTRegisterRequest(null, null, code, strB, languageCode, null, null, null, null, null, 995, null);
    }
}
