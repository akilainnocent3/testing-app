package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationticketdetail.handler.SimulationTicketDetailHandlerImpl$initSimulationTicketDetailHandler$2", f = "SimulationTicketDetailHandlerImpl.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class aea0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dea0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationticketdetail.handler.SimulationTicketDetailHandlerImpl$initSimulationTicketDetailHandler$2$1", f = "SimulationTicketDetailHandlerImpl.kt", l = {76}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dea0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dea0 dea0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = dea0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (str == null || StringsKt.U(str)) {
                    return Unit.a;
                }
                this.b = null;
                this.a = 1;
                if (this.c.a(str, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aea0(dea0 dea0Var, hab<? super aea0> habVar) {
        super(2, habVar);
        this.b = dea0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aea0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aea0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dea0 dea0Var = this.b;
            tp90 tp90Var = dea0Var.c;
            a aVar = new a(dea0Var, null);
            this.a = 1;
            if (ea9.c(tp90Var, aVar, this) == nebVar) {
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
