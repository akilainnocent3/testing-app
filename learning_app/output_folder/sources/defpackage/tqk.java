package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.GetUnreadUseCase", f = "GetUnreadUseCase.kt", l = {81, 82}, m = "getUnreadMessages", v = 2)
public final class tqk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ uqk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqk(uqk uqkVar, jab jabVar) {
        super(jabVar);
        this.b = uqkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(this);
    }
}
