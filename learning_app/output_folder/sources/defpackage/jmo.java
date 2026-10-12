package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel", f = "InstantWinConfigViewModel.kt", l = {113}, m = "fetchSportsConfig", v = 2)
public final class jmo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mmo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmo(mmo mmoVar, jab jabVar) {
        super(jabVar);
        this.b = mmoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(null, this);
    }
}
