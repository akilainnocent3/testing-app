package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.facade.MeScreenAccountFacade", f = "MeScreenAccountFacade.kt", l = {94}, m = "updateTwoFAHintStatus", v = 2)
public final class rqv extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ sqv b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqv(sqv sqvVar, jab jabVar) {
        super(jabVar);
        this.b = sqvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
