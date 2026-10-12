package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.usecase.StartStackerGameUseCase", f = "StartStackerGameUseCase.kt", l = {12, 13}, m = "invoke", v = 1)
public final class lje0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mje0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lje0(mje0 mje0Var, jab jabVar) {
        super(jabVar);
        this.b = mje0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
