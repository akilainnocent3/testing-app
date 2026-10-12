package defpackage;

import android.content.Intent;
import android.os.Parcelable;
import com.sporty.android.book.domain.entity.SportsMenuData;
import com.sporty.android.book.domain.entity.Tournament;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u4u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u4u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Tournament tournamentFindTournament;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(vje.DEPOSIT);
                break;
            default:
                SportsMenuActivity sportsMenuActivity = (SportsMenuActivity) obj;
                int i2 = SportsMenuActivity.i;
                Intent intent = new Intent(rp0.A, (Class<?>) PreMatchSportActivity.class);
                intent.putExtra("key_sport_time_picker_item", (Parcelable) sportsMenuActivity.p1().C.a.getValue());
                k3c0 k3c0VarP1 = sportsMenuActivity.p1();
                Iterable iterable = (Iterable) k3c0VarP1.F.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    String str = (String) obj2;
                    SportsMenuData sportsMenuData = (SportsMenuData) ((UIState) k3c0VarP1.v.getValue()).getData();
                    if (((sportsMenuData == null || (tournamentFindTournament = sportsMenuData.findTournament((String) k3c0VarP1.f.getValue(), str)) == null) ? 0 : tournamentFindTournament.getEventSize()) > 0) {
                        arrayList.add(obj2);
                    }
                }
                intent.putStringArrayListExtra("key_tournament_ids", new ArrayList<>(arrayList));
                intent.putExtra("key_sport_id", (String) sportsMenuActivity.p1().i.a.getValue());
                vti0.s(sportsMenuActivity, intent, true);
                break;
        }
        return Unit.a;
    }
}
