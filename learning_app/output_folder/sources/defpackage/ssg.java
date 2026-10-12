package defpackage;

import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.event.EventLiveAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventActivity$collectOpenBetCount$1", f = "EventActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ssg extends lkf0 implements Function2<egz, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ EventActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssg(EventActivity eventActivity, hab<? super ssg> habVar) {
        super(2, habVar);
        this.b = eventActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ssg ssgVar = new ssg(this.b, habVar);
        ssgVar.a = obj;
        return ssgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(egz egzVar, hab<? super Unit> habVar) {
        return ((ssg) create(egzVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        egz egzVar = (egz) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        EventActivity eventActivity = this.b;
        giz gizVar = eventActivity.P;
        if (gizVar == null) {
            Intrinsics.l("openBetsEventTrackingManager");
            throw null;
        }
        gizVar.q(new Integer(egzVar.b));
        eventActivity.r0 = egzVar.a;
        eventActivity.s0 = egzVar.b;
        e eVar = eventActivity.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        eventActivity.X1(eVar.N1(), eventActivity.W);
        EventLiveAdapter eventLiveAdapter = eventActivity.w0;
        if (eventLiveAdapter != null) {
            eventLiveAdapter.notifyDataSetChanged();
        }
        return Unit.a;
    }
}
