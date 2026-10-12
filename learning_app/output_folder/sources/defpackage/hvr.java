package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.language.LanguageUtil", f = "LanguageUtil.kt", l = {141, 145, 173}, m = "refreshLanguageList", v = 2)
public final class hvr extends jab {
    public CountryCodeName a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jvr d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvr(jvr jvrVar, jab jabVar) {
        super(jabVar);
        this.d = jvrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(null, this);
    }
}
