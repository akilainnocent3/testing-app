package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$4", f = "MatchEventDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class efv extends lkf0 implements Function2<ewg, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sfv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efv(hab habVar, sfv sfvVar) {
        super(2, habVar);
        this.b = sfvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        efv efvVar = new efv(habVar, this.b);
        efvVar.a = obj;
        return efvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ewg ewgVar, hab<? super Unit> habVar) {
        return ((efv) create(ewgVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        EventData eventData;
        List<Event> list;
        Event event;
        EventData eventData2;
        List<Event> list2;
        Event event2;
        ewg ewgVar = (ewg) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sfv sfvVar = this.b;
        bke0 bke0Var = sfvVar.V;
        ewg ewgVar2 = (ewg) bke0Var.getValue();
        Object value2 = bke0Var.getValue();
        ewg.c cVar = value2 instanceof ewg.c ? (ewg.c) value2 : null;
        String str = (cVar == null || (eventData2 = cVar.a) == null || (list2 = eventData2.events) == null || (event2 = (Event) CollectionsKt.firstOrNull(list2)) == null) ? null : event2.eventId;
        boolean z = ewgVar instanceof ewg.c;
        ewg.c cVar2 = z ? (ewg.c) ewgVar : null;
        String str2 = (cVar2 == null || (eventData = cVar2.a) == null || (list = eventData.events) == null || (event = (Event) CollectionsKt.firstOrNull(list)) == null) ? null : event.eventId;
        if (!(ewgVar2 instanceof ewg.c) || !z || !Intrinsics.f(str, str2)) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ewgVar));
            if (sfvVar.U && !(ewgVar instanceof ewg.d) && !(ewgVar instanceof ewg.a)) {
                if (z) {
                    sfvVar.J1(true);
                } else {
                    if (!(ewgVar instanceof ewg.b)) {
                        wt40.a();
                        return null;
                    }
                    sfvVar.J1(false);
                }
            }
        }
        return Unit.a;
    }
}
