package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.domain.usecase.GetCurrencyToSymbolMapUseCase", f = "GetCurrencyToSymbolMapUseCase.kt", l = {28}, m = "invoke", v = 2)
public final class wek extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ xek b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wek(xek xekVar, jab jabVar) {
        super(jabVar);
        this.b = xekVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
