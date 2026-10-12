package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.matchmaking.OnConfirmJoinRoomUseCase", f = "OnConfirmJoinRoomUseCase.kt", l = {15, 16, 17, 19}, m = "invoke", v = 1)
public final class d4z extends jab {
    public double a;
    public long b;
    public kc10 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ e4z e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4z(e4z e4zVar, jab jabVar) {
        super(jabVar);
        this.e = e4zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(0.0d, 0L, null, this);
    }
}
