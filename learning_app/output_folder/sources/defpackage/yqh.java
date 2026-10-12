package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.game.usecase.FetchGamesMetadataUseCase", f = "FetchGamesMetadataUseCase.kt", l = {38}, m = "invoke-hUnOzRk", v = 2)
public final class yqh extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zqh b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqh(zqh zqhVar, jab jabVar) {
        super(jabVar);
        this.b = zqhVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, null, 0, 0, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
