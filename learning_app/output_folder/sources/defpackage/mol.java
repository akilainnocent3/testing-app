package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.domain.HasCompletedFTDForLiveStreamUseCase", f = "HasCompletedFTDForLiveStreamUseCase.kt", l = {16}, m = "getRemoteFTDStatus", v = 2)
public final class mol extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ool b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mol(ool oolVar, jab jabVar) {
        super(jabVar);
        this.b = oolVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
