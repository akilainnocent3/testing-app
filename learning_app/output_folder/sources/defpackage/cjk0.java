package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initTrackingEventCollector$6", f = "WinningPopupHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cjk0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ bke0 a;
    public final /* synthetic */ rjk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjk0(bke0 bke0Var, rjk0 rjk0Var, hab habVar) {
        super(2, habVar);
        this.a = bke0Var;
        this.b = rjk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cjk0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((cjk0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = ((uaf) this.a.getValue()) != null ? OBJWEEF.FlOyGtwST : null;
        if (str == null) {
            str = "";
        }
        dle.c(this.b.f, new q8f(str));
        return Unit.a;
    }
}
