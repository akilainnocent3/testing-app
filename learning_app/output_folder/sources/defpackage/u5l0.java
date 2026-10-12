package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$onStatsClick$1", f = "WorldCupPanelViewModel.kt", l = {576}, m = "invokeSuspend", v = 2)
public final class u5l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5l0 b;
    public final /* synthetic */ Event c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5l0(k5l0 k5l0Var, Event event, hab<? super u5l0> habVar) {
        super(2, habVar);
        this.b = k5l0Var;
        this.c = event;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u5l0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u5l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.P;
            Event event = this.c;
            String str = event.eventId;
            str.getClass();
            String str2 = event.sport.id;
            str2.getClass();
            d5l0.f fVar = new d5l0.f(str, str2, event.isLiveOrFinished());
            this.a = 1;
            if (tp90Var.emit(fVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(DuuOsSfR.gcZ);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
