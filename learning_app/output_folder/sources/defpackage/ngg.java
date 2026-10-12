package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {182}, m = "getAssetsInfo", v = 2)
public final class ngg extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ lgg b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngg(lgg lggVar, jab jabVar) {
        super(jabVar);
        this.b = lggVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(false, this);
    }
}
