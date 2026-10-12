package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w8x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w8x(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
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
                nfxVar.g = false;
                List<MyFavoriteTeam> list = (List) ((tyc) nycVar).a;
                ArrayList arrayList = new ArrayList();
                for (MyFavoriteTeam myFavoriteTeam : list) {
                    MyFavoriteTypeEnum myFavoriteTypeEnum = MyFavoriteTypeEnum.TEAM;
                    String str = myFavoriteTeam.competitorId;
                    arrayList.add(new l9x(myFavoriteTypeEnum, myFavoriteTeam, str, y8xVar.N1(myFavoriteTeam.tournamentId, str), myFavoriteTeam.competitorName, myFavoriteTeam.iconUrl));
                }
                Collections.sort(arrayList, new l9g0());
                nfxVar.a = arrayList;
                return new g5x(new tyc(nfxVar));
            case 1:
                f.c cVar = (f.c) obj;
                return f.c.a(cVar, null, 0.0d, null, null, null, qp10.a(cVar.f, null, (List) obj2, 1), null, null, 223);
            default:
                vz50 vz50Var = (vz50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                vz50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) vz50Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
