package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingActionRequestHandlerImpl", f = "WinningPopupDoubleOrNothingActionRequestHandlerImpl.kt", l = {127}, m = "takeTheShot", v = 2)
public final class ugk0 extends jab {
    public hdf a;
    public BigDecimal b;
    public BigDecimal c;
    public /* synthetic */ Object d;
    public final /* synthetic */ vgk0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ugk0(vgk0 vgk0Var, jab jabVar) {
        super(jabVar);
        this.e = vgk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(this);
    }
}
