package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOpenBetsCountHandlerImpl$init$1", f = "ScheduledFootballOpenBetsCountHandlerImpl.kt", l = {29}, m = "invokeSuspend", v = 2)
public final class fy70 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ jy70 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy70(jy70 jy70Var, String str, hab<? super fy70> habVar) {
        super(2, habVar);
        this.c = jy70Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fy70 fy70Var = new fy70(this.c, this.d, habVar);
        fy70Var.b = ((Boolean) obj).booleanValue();
        return fy70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((fy70) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        boolean z = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jy70 jy70Var = this.c;
            if (z) {
                this.b = z;
                this.a = 1;
                if (jy70Var.a(this.d, this) == nebVar) {
                    return nebVar;
                }
            } else {
                bke0 bke0Var = jy70Var.c;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, ly70.c));
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
