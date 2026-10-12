package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.domain.usecase.GetSearchResultsUseCase", f = "GetSearchResultsUseCase.kt", l = {11}, m = "invoke-gIAlu-s", v = 2)
public final class onk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ pnk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onk(pnk pnkVar, jab jabVar) {
        super(jabVar);
        this.b = pnkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
