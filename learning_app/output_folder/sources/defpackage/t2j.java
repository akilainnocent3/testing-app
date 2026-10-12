package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.domain.usecase.FormatCurrencyAmountUseCase", f = "FormatCurrencyAmountUseCase.kt", l = {110, 116}, m = "formatAsDisplay", v = 2)
public final class t2j extends jab {
    public String a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ s2j d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2j(s2j s2jVar, jab jabVar) {
        super(jabVar);
        this.d = s2jVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, false, this);
    }
}
