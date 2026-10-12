package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$10", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ijk0 extends lkf0 implements cjj<Integer, Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ Boolean b;

    @Override // defpackage.cjj
    public final Object invoke(Integer num, Boolean bool, hab<? super Boolean> habVar) {
        int iIntValue = num.intValue();
        ijk0 ijk0Var = new ijk0(3, habVar);
        ijk0Var.a = iIntValue;
        ijk0Var.b = bool;
        return ijk0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        Boolean bool = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(i >= 2 || Intrinsics.f(bool, Boolean.FALSE));
    }
}
