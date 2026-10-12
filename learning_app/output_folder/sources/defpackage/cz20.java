package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$onEventInitialised$1", f = "PreMatchEventViewModel.kt", l = {402}, m = "invokeSuspend", v = 2)
public final class cz20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iz20 b;
    public final /* synthetic */ Event c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz20(iz20 iz20Var, Event event, hab<? super cz20> habVar) {
        super(2, habVar);
        this.b = iz20Var;
        this.c = event;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cz20(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cz20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        iz20 iz20Var = this.b;
        if (i == 0) {
            m660.b(obj);
            s8p s8pVar = iz20Var.A;
            String str = this.c.sport.id;
            this.a = 1;
            s8pVar.getClass();
            obj = !Intrinsics.f(str, "sr:sport:1") ? Boolean.FALSE : es1.k(s8pVar.a, BOConfigParam.DedicatedTeamPageEnabled, s8pVar.b.b().a(), this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        lx20 lx20Var = iz20Var.f;
        Event event = iz20Var.l0;
        iz20Var.a0.m(lx20Var.a(this.c, true, (event == null && iz20Var.m0 == null) ? false : true, event != null, iz20Var.m0 != null, !iz20Var.n0.isEmpty(), zBooleanValue));
        return Unit.a;
    }
}
