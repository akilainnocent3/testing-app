package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.antest.RemixBetAnTestManager", f = "RemixBetAnTestManager.kt", l = {84, 86}, m = "markWinningPopupRemixBetClicked", v = 2)
public final class aq50 extends jab {
    public boolean a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zp50 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq50(zp50 zp50Var, jab jabVar) {
        super(jabVar);
        this.c = zp50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(false, this);
    }
}
