package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase", f = "TGInitDataFlowUseCase.kt", l = {166}, m = "getOldCMSPagesFlow", v = 1)
public final class yvf0 extends jab {
    public String[] a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ewf0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvf0(ewf0 ewf0Var, jab jabVar) {
        super(jabVar);
        this.c = ewf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
