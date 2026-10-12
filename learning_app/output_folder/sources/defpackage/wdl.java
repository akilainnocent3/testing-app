package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel", f = "GlobalWithdrawViewModel.kt", l = {178}, m = "loadAccountInfoIfNeeded", v = 2)
public final class wdl extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ sdl b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdl(sdl sdlVar, jab jabVar) {
        super(jabVar);
        this.b = sdlVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(this);
    }
}
