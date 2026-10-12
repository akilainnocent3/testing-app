package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.domain.usecase.GetSuggestedQueriesUseCase", f = "GetSuggestedQueriesUseCase.kt", l = {10}, m = "invoke-IoAF18A", v = 2)
public final class hpk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ipk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpk(ipk ipkVar, jab jabVar) {
        super(jabVar);
        this.b = ipkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
