package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.data.TournamentDetails;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class t1h implements r1h {
    public final sgh a;
    public final zdb b;
    public final g1g0<TournamentDetails, List<Event>> c;
    public final JsonSerializeService d;

    public t1h(sgh sghVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, g1g0<TournamentDetails, List<Event>> g1g0Var, JsonSerializeService jsonSerializeService) {
        sghVar.getClass();
        jsonSerializeService.getClass();
        this.a = sghVar;
        this.b = zdbVar;
        this.c = g1g0Var;
        this.d = jsonSerializeService;
    }

    @Override // defpackage.r1h
    public final void a(int i, String str, String str2, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        TournamentDetails tournamentDetails = new TournamentDetails(str, i, str2);
        g1g0<TournamentDetails, List<Event>> g1g0Var = this.c;
        if (g1g0Var.a(tournamentDetails) != null) {
            g1g0Var.b(tournamentDetails, arrayList);
        }
    }

    @Override // defpackage.r1h
    public final f7i b(TournamentDetails tournamentDetails) {
        return h8i.c(new ge70(new s1h(this, tournamentDetails, null)), this.b);
    }
}
