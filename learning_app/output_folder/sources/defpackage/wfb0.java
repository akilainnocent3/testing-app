package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.SpeedControllerHandlerImpl$initSpeedControllerHandler$3", f = "SpeedControllerHandlerImpl.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class wfb0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ agb0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfb0(agb0 agb0Var, hab<? super wfb0> habVar) {
        super(2, habVar);
        this.c = agb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wfb0 wfb0Var = new wfb0(this.c, habVar);
        wfb0Var.b = obj;
        return wfb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((wfb0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dpo dpoVar = this.c.a;
            l630 l630VarA = dpoVar.i.a(dpoVar, dpo.o[8]);
            this.b = null;
            this.a = 1;
            if (l630VarA.g(this, str) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
