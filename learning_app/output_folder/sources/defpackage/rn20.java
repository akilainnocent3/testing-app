package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator", f = "PopupDisplayCoordinator.kt", l = {249}, m = "displayPopup", v = 2)
public final class rn20 extends jab {
    public xn20 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qn20 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn20(qn20 qn20Var, jab jabVar) {
        super(jabVar);
        this.c = qn20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        AtomicBoolean atomicBoolean = qn20.G;
        return this.c.a(null, null, this);
    }
}
