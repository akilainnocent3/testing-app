package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.prematch.data.EventsForTournament;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchEventsForSameTournament$2", f = "PreMatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uy20 extends lkf0 implements cjj<g7i<? super EventsForTournament>, Throwable, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(g7i<? super EventsForTournament> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new uy20(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_PREMATCH_PAGE);
        aVar.n("Error fetching events for tournament", new Object[0]);
        return Unit.a;
    }
}
