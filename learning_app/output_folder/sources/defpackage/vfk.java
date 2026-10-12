package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.data.EventsForTournament;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.GetEventsForTournamentUseCase$invoke$1", f = "GetEventsForTournamentUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vfk extends lkf0 implements cjj<List<? extends Event>, List<? extends Event>, hab<? super EventsForTournament>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ List b;

    @Override // defpackage.cjj
    public final Object invoke(List<? extends Event> list, List<? extends Event> list2, hab<? super EventsForTournament> habVar) {
        vfk vfkVar = new vfk(3, habVar);
        vfkVar.a = list;
        vfkVar.b = list2;
        return vfkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        List list2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new EventsForTournament(list, list2);
    }
}
