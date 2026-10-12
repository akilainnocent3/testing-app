package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.joker.data.repository.JokerRepositoryImpl", f = "JokerRepositoryImpl.kt", l = {87, 35}, m = "getJokerMarkets", v = 2)
public final class djp extends jab {
    public String a;
    public hjp b;
    public hjp c;
    public BOConfigParam d;
    public /* synthetic */ Object e;
    public final /* synthetic */ hjp f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djp(hjp hjpVar, jab jabVar) {
        super(jabVar);
        this.f = hjpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
