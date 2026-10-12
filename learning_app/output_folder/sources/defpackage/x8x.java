package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x8x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x8x(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                y8x y8xVar = (y8x) obj2;
                nyc nycVar = (nyc) obj;
                nfx nfxVar = y8xVar.i;
                if (nycVar instanceof ryc) {
                    return new g5x(new ryc());
                }
                if (!(nycVar instanceof tyc)) {
                    return new g5x(new qyc());
                }
                List<MyFavoriteTeam> list = (List) ((tyc) nycVar).a;
                ArrayList arrayList = new ArrayList();
                for (MyFavoriteTeam myFavoriteTeam : list) {
                    MyFavoriteTypeEnum myFavoriteTypeEnum = MyFavoriteTypeEnum.ACTION_BAR_SEARCH_TEAM;
                    String str = myFavoriteTeam.competitorId;
                    arrayList.add(new l9x(myFavoriteTypeEnum, myFavoriteTeam, str, y8xVar.N1(myFavoriteTeam.tournamentId, str), myFavoriteTeam.competitorName));
                }
                nfxVar.d = arrayList;
                return new g5x(new tyc(nfxVar));
            case 1:
                return f.c.a((f.c) obj, null, 0.0d, null, (yw00) obj2, null, null, null, null, 247);
            case 2:
                hpz.b bVar = (hpz.b) obj;
                bVar.getClass();
                bke0 bke0Var = ((lpa0) obj2).f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, bVar, null, null, null, null, false, 2015)));
                return Unit.a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(str2.equalsIgnoreCase((String) ((vb50) obj2).a));
        }
    }
}
