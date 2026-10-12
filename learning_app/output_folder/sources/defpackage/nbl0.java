package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTournamentPageGroup;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nbl0 extends ojj implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String groupTournamentId;
        String str2 = str;
        str2.getClass();
        sbl0 sbl0Var = (sbl0) this.receiver;
        sbl0Var.getClass();
        WorldCupTournamentPageGroup worldCupTournamentPageGroup = sbl0Var.w.get(str2);
        if (worldCupTournamentPageGroup != null && (groupTournamentId = worldCupTournamentPageGroup.getGroupTournamentId()) != null) {
            sbl0Var.i.f(vje.TOURNAMENT_HOST, b.k(new Pair("sportId", "sr:sport:1"), new Pair("tournamentId", groupTournamentId)));
            sbl0Var.v.a.a(new fy2(0), q00.d);
        }
        return Unit.a;
    }
}
