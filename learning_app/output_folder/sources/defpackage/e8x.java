package defpackage;

import android.text.TextUtils;
import androidx.compose.runtime.a;
import com.sporty.android.core.model.patron.FavoriteSport;
import com.sporty.android.core.model.patron.FavoriteSummary;
import com.sporty.android.core.model.patron.FavoriteTournament;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import com.sportybet.plugin.realsports.data.PostSportId;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e8x implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                g8x g8xVar = (g8x) obj3;
                nyc nycVar = (nyc) obj;
                nyc nycVar2 = (nyc) obj2;
                ocx ocxVar = g8xVar.B;
                if ((nycVar instanceof ryc) || (nycVar2 instanceof ryc)) {
                    return new ryc();
                }
                if (!(nycVar instanceof tyc) || !(nycVar2 instanceof tyc)) {
                    return new qyc();
                }
                List<MyFavoriteSport> list = (List) ((tyc) nycVar).a;
                FavoriteSummary favoriteSummary = (FavoriteSummary) ((tyc) nycVar2).a;
                g8xVar.y = favoriteSummary.getSportRefMapping();
                g8xVar.z = favoriteSummary.getTournamentRefMapping();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (MyFavoriteSport myFavoriteSport : list) {
                    if (TextUtils.equals(myFavoriteSport.leagueSettingType, AnalyticsParam.LEAGUE_PARAM_LEAGUE)) {
                        arrayList.add(myFavoriteSport.id);
                        arrayList2.add(myFavoriteSport);
                        FavoriteSport favoriteSport = (FavoriteSport) g8xVar.y.get(myFavoriteSport.id);
                        if (favoriteSport != null) {
                            LinkedHashMap linkedHashMap = ocxVar.b;
                            String str = myFavoriteSport.id;
                            List<FavoriteTournament> list2 = favoriteSport.tournaments;
                            linkedHashMap.put(str, Integer.valueOf(list2 != null ? list2.size() : 0));
                        }
                    }
                }
                ArrayList arrayList3 = ocxVar.d;
                HashSet hashSet = ocxVar.a;
                arrayList3.clear();
                ocxVar.d.addAll(arrayList2);
                hashSet.clear();
                Iterator it = g8xVar.z.values().iterator();
                while (it.hasNext()) {
                    hashSet.add(((FavoriteTournament) it.next()).id);
                }
                PostSportId postSportId = new PostSportId();
                postSportId.sportIds = arrayList;
                o9x o9xVar = g8xVar.i;
                o9xVar.a.m(new ryc());
                lp0.b().O(postSportId).G(new m9x(o9xVar, postSportId));
                return new tyc(ocxVar);
            default:
                ((Integer) obj2).getClass();
                nsi0.a((Function0) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }
}
