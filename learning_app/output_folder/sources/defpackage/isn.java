package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.usecase.InitialiseStackerGameUseCase", f = "InitialiseStackerGameUseCase.kt", l = {83, 84, 89}, m = "connectAndSubscribeToWebSocket", v = 1)
public final class isn extends jab {
    public long a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ lsn d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public isn(lsn lsnVar, jab jabVar) {
        super(jabVar);
        this.d = lsnVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(0L, this, null);
    }
}
