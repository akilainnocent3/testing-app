package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$4", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class njk0 extends lkf0 implements fjj<ogk0, ekk0, ihk0, Boolean, hab<? super qkk0>, Object> {
    public /* synthetic */ ogk0 a;
    public /* synthetic */ ekk0 b;
    public /* synthetic */ ihk0 c;
    public /* synthetic */ boolean d;
    public final /* synthetic */ rjk0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public njk0(hab habVar, rjk0 rjk0Var) {
        super(5, habVar);
        this.e = rjk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ogk0 ogk0Var = this.a;
        ekk0 ekk0Var = this.b;
        ihk0 ihk0Var = this.c;
        boolean z = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!z) {
            return null;
        }
        boolean zF = Intrinsics.f(ogk0Var, ogk0.b.a);
        rjk0 rjk0Var = this.e;
        if (zF) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            return new qkk0.b(ekk0Var, rjk0Var.a(bigDecimal));
        }
        if (Intrinsics.f(ogk0Var, ogk0.a.a)) {
            return new qkk0.a(ihk0Var);
        }
        if (ogk0Var instanceof ogk0.c) {
            return new qkk0.c(ekk0Var, rjk0Var.a(((ogk0.c) ogk0Var).a));
        }
        wt40.a();
        return null;
    }

    @Override // defpackage.fjj
    public final Object l(ogk0 ogk0Var, ekk0 ekk0Var, ihk0 ihk0Var, Boolean bool, hab<? super qkk0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        njk0 njk0Var = new njk0(habVar, this.e);
        njk0Var.a = ogk0Var;
        njk0Var.b = ekk0Var;
        njk0Var.c = ihk0Var;
        njk0Var.d = zBooleanValue;
        return njk0Var.invokeSuspend(Unit.a);
    }
}
