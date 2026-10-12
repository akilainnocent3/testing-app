package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.plugin.sportystories.data.WelcomeRewardStoryProvider", f = "WelcomeRewardStoryProvider.kt", l = {92}, m = "checkShouldShowByAnTest", v = 2)
public final class m8k0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ l8k0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8k0(l8k0 l8k0Var, jab jabVar) {
        super(jabVar);
        this.b = l8k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
