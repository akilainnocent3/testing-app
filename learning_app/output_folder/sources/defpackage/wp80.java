package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$onMatchStatsClick$1", f = "SearchViewModel.kt", l = {566}, m = "invokeSuspend", v = 2)
public final class wp80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ aq80 b;
    public final /* synthetic */ Event c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp80(aq80 aq80Var, Event event, hab<? super wp80> habVar) {
        super(2, habVar);
        this.b = aq80Var;
        this.c = event;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wp80(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wp80) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            ho80.d dVar = new ho80.d(str, str2, event.isLiveOrFinished());
            this.a = 1;
            if (tp90Var.emit(dVar, this) == nebVar) {
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
