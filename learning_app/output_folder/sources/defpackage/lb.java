package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.usecase.popup.AcknowledgeFreeGameUseCase", f = "AcknowledgeFreeGameUseCase.kt", l = {16, 17, 18}, m = "invoke", v = 1)
public final class lb extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mb b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb(mb mbVar, jab jabVar) {
        super(jabVar);
        this.b = mbVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
