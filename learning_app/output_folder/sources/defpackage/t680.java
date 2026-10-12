package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$1$1", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {96}, m = "invokeSuspend", v = 2)
public final class t680 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ f780 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t680(hab habVar, f780 f780Var, String str) {
        super(2, habVar);
        this.c = f780Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t680 t680Var = new t680(habVar, this.c, this.d);
        t680Var.b = ((Boolean) obj).booleanValue();
        return t680Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((t680) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.b;
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = z;
            this.a = 1;
            Object objD = leb.d(new k680(this.c, this.d, z, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
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
