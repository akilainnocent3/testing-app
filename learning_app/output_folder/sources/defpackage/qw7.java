package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.usecase.prize.ClaimPrizeUseCase", f = "ClaimPrizeUseCase.kt", l = {16, 17, 18}, m = "invoke", v = 1)
public final class qw7 extends jab {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rw7 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw7(rw7 rw7Var, jab jabVar) {
        super(jabVar);
        this.c = rw7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
