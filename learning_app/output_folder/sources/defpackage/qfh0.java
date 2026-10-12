package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.campaign.data.model.TournamentStatsData;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class qfh0 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ TournamentStatsData b;

    public qfh0(List list, TournamentStatsData tournamentStatsData) {
        this.a = list;
        this.b = tournamentStatsData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            Pair pair = (Pair) this.a.get(iIntValue);
            aVar2.N(-2096931634);
            String str = (String) pair.a;
            String str2 = (String) pair.b;
            zfh0.d(new Pair(str, str2), this.b.getPrizeListMap().indexOf(new Pair(str, str2)), aVar2, 0);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
