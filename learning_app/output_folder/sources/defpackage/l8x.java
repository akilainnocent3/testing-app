package defpackage;

import androidx.recyclerview.widget.r;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l8x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lcj0 b;

    public /* synthetic */ l8x(lcj0 lcj0Var, int i) {
        this.a = i;
        this.b = lcj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        lcj0 lcj0Var = this.b;
        switch (i) {
            case 0:
                n8x n8xVar = (n8x) lcj0Var;
                nyc nycVar = (nyc) obj;
                ddx ddxVar = n8xVar.w;
                if (nycVar instanceof ryc) {
                    return new g5x(new ryc());
                }
                if (!(nycVar instanceof tyc)) {
                    return new g5x(new qyc());
                }
                List<MyFavoriteTeam> list = (List) ((tyc) nycVar).a;
                ArrayList arrayList = new ArrayList();
                for (MyFavoriteTeam myFavoriteTeam : list) {
                    MyFavoriteTypeEnum myFavoriteTypeEnum = MyFavoriteTypeEnum.SEARCH_TEAM;
                    String str = myFavoriteTeam.competitorId;
                    String str2 = myFavoriteTeam.tournamentId;
                    arrayList.add(new l9x(myFavoriteTypeEnum, myFavoriteTeam, str, n8xVar.M1(str2, str2), myFavoriteTeam.competitorName, myFavoriteTeam.iconUrl));
                }
                ddxVar.a = arrayList;
                ddxVar.c = n8xVar.L1();
                return new g5x(new tyc(ddxVar));
            default:
                g gVar = (g) lcj0Var;
                f.c cVar = (f.c) obj;
                cVar.getClass();
                String strF = gVar.f.f();
                vrl vrlVar = cVar.c;
                xwe0 xwe0Var = xwe0.a;
                f4n f4nVar = gVar.i;
                String strI = f4nVar.i(yn00.a().c.a, true);
                xwe0Var.getClass();
                return f.c.a(cVar, strF, 0.0d, vrl.a(vrlVar, null, c.p(strI, " ", "", false), c.p(f4nVar.i(yn00.a().c.b, true), " ", "", false), null, 57), null, null, null, null, null, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
        }
    }
}
