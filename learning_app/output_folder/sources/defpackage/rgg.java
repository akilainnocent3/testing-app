package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {205}, m = "load", v = 2)
public final class rgg<T> extends jab {
    public zx3 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lgg c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgg(lgg lggVar, jab jabVar) {
        super(jabVar);
        this.c = lggVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, null, this);
    }
}
