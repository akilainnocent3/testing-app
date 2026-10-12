package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.domain.ResolveLiveStreamPlaybackStateUseCase", f = "ResolveLiveStreamPlaybackStateUseCase.kt", l = {16, 20}, m = "invoke", v = 2)
public final class s260 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ t260 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s260(t260 t260Var, jab jabVar) {
        super(jabVar);
        this.b = t260Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
