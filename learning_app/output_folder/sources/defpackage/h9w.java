package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.mappers.MissionUiMapperImpl", f = "MissionUiMapperImpl.kt", l = {482}, m = "currencyTarget", v = 2)
public final class h9w extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ e9w b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9w(e9w e9wVar, jab jabVar) {
        super(jabVar);
        this.b = e9wVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.g(0.0d, null, this);
    }
}
