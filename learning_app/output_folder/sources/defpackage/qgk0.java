package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingActionRequestHandlerImpl", f = "WinningPopupDoubleOrNothingActionRequestHandlerImpl.kt", l = {87}, m = "cashout", v = 2)
public final class qgk0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vgk0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qgk0(vgk0 vgk0Var, jab jabVar) {
        super(jabVar);
        this.b = vgk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
