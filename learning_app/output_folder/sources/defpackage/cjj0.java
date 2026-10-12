package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.virtualgame.VirtualGameViewModel", f = "VirtualGameViewModel.kt", l = {29}, m = "getVirtualInHouseGamePromotionBanner", v = 2)
public final class cjj0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ djj0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjj0(djj0 djj0Var, jab jabVar) {
        super(jabVar);
        this.b = djj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
