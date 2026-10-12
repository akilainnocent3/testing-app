package defpackage;

import com.sporty.android.book.presentation.eventdetails.header.EventDetailHeaderUiModel;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.data.EventSideMenu;
import com.sportybet.plugin.realsports.prematch.data.EventsForTournament;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchEventsForSameTournament$1", f = "PreMatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ty20 extends lkf0 implements Function2<EventsForTournament, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ iz20 b;
    public final /* synthetic */ Event c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty20(iz20 iz20Var, Event event, hab<? super ty20> habVar) {
        super(2, habVar);
        this.b = iz20Var;
        this.c = event;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ty20 ty20Var = new ty20(this.b, this.c, habVar);
        ty20Var.a = obj;
        return ty20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(EventsForTournament eventsForTournament, hab<? super Unit> habVar) {
        return ((ty20) create(eventsForTournament, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        EventsForTournament eventsForTournament = (EventsForTournament) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        List<Event> liveEvents = eventsForTournament.getLiveEvents();
        iz20 iz20Var = this.b;
        iz20Var.n0 = liveEvents;
        g5x<EventDetailHeaderUiModel> g5xVar = iz20Var.a0;
        List<Event> preMatchEvents = eventsForTournament.getPreMatchEvents();
        iz20Var.o0 = preMatchEvents;
        Event event = this.c;
        int iIndexOf = preMatchEvents.indexOf(event);
        int i = iIndexOf - 1;
        Object obj2 = null;
        Event event2 = i >= 0 ? iz20Var.o0.get(i) : null;
        int i2 = iIndexOf + 1;
        Event event3 = i2 < iz20Var.o0.size() ? iz20Var.o0.get(i2) : null;
        EventDetailHeaderUiModel eventDetailHeaderUiModelD = g5xVar.d();
        if (eventDetailHeaderUiModelD != null) {
            g5xVar.m(EventDetailHeaderUiModel.copy$default(eventDetailHeaderUiModelD, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, false, false, true, event2 != null, event3 != null, !iz20Var.n0.isEmpty(), false, false, 12845055, null));
        }
        iz20Var.l0 = event2;
        iz20Var.m0 = event3;
        Event event4 = (Event) CollectionsKt.V(iz20Var.o0);
        g5x<EventSideMenu> g5xVar2 = iz20Var.c0;
        String str = event.sport.id;
        str.getClass();
        String str2 = event.sport.category.tournament.id;
        str2.getClass();
        event4.getClass();
        Category category = event4.sport.category;
        String strA = u5d.a(category.name, " - ", category.tournament.name);
        v2c0 v2c0VarB = w2c0.b(event4.sport.id);
        String str3 = event4.sport.id;
        c590.b.getClass();
        for (Object obj3 : c590.d) {
            if (((c590) obj3).a.equalsIgnoreCase(str3)) {
                obj2 = obj3;
                break;
            }
        }
        g5xVar2.m(new EventSideMenu(str, str2, strA, v2c0VarB, ((c590) obj2) != null, iz20Var.n0, iz20Var.o0));
        return Unit.a;
    }
}
