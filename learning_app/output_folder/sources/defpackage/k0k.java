package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase", f = "GameplayUseCase.kt", l = {65, 66, 69, 74}, m = "subscribeToGameplayTopics", v = 1)
public final class k0k extends jab {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h0k d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0k(h0k h0kVar, jab jabVar) {
        super(jabVar);
        this.d = h0kVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(this);
    }
}
