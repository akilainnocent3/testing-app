package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase", f = "GameplayUseCase.kt", l = {40}, m = "getGameplayInitData", v = 1)
public final class i0k extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ h0k b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0k(h0k h0kVar, jab jabVar) {
        super(jabVar);
        this.b = h0kVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.e(this);
    }
}
