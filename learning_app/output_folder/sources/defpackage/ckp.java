package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.joker.domain.usecase.JokerUseCase", f = "JokerUseCase.kt", l = {11}, m = "getJokerMarkets", v = 2)
public final class ckp extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ dkp b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckp(dkp dkpVar, jab jabVar) {
        super(jabVar);
        this.b = dkpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
