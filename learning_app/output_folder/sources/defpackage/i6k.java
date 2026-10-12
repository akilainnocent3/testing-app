package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i6k implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i6k(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zIsBannerTypeCategory;
        int i = this.a;
        int i2 = 1;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                p6k p6kVar = (p6k) obj5;
                LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) obj4;
                LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) obj;
                iwj iwjVar = (iwj) obj2;
                lobbyV2GameDetailsModel.getClass();
                iwjVar.getClass();
                p6kVar.I = (GameLogData) obj3;
                try {
                    zIsBannerTypeCategory = lobbyV2GameDetailsModel.isBannerTypeCategory();
                } catch (Exception e) {
                    e.printStackTrace();
                    zIsBannerTypeCategory = false;
                }
                if (zIsBannerTypeCategory) {
                    try {
                        if (lobbyV2GameDetailsModel.getCategoryId() != 0) {
                            lobbyV2ViewModel.z.j(Integer.valueOf(lobbyV2GameDetailsModel.getCategoryId()));
                            lobbyV2ViewModel.W1(lobbyV2GameDetailsModel.getCategoryId());
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                } else {
                    lobbyV2ViewModel.S1();
                    GameDetails legacyGameDetails = lobbyV2GameDetailsModel.toLegacyGameDetails();
                    Integer position = lobbyV2GameDetailsModel.getPosition();
                    p6kVar.y0(legacyGameDetails, position != null ? position.intValue() : 0, iwjVar.name());
                }
                break;
            case 1:
                final Function1 function1 = (Function1) obj5;
                final Function1 function2 = (Function1) obj4;
                final kxf0 kxf0Var = (kxf0) obj;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kxf0Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= aVar.M(kxf0Var) ? 4 : 2;
                }
                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                    gnj.a(6, fx8.b(1520775200, new Function2() { // from class: y0g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            a aVar2 = (a) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                kxf0 kxf0Var2 = kxf0Var;
                                if (kxf0Var2 instanceof kxf0.b) {
                                    aVar2.N(1176089667);
                                    jat.d(((kxf0.b) kxf0Var2).a, aVar2, 0);
                                    aVar2.H();
                                } else {
                                    if (!(kxf0Var2 instanceof kxf0.a)) {
                                        throw wg.a(1176087647, aVar2);
                                    }
                                    aVar2.N(1176092647);
                                    mzf0.c((kxf0.a) kxf0Var2, function1, function2, aVar2, 0);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                } else {
                    aVar.G();
                }
                break;
            default:
                unk0 unk0Var = (unk0) obj5;
                fvx fvxVar = (fvx) obj4;
                a aVar2 = (a) obj2;
                ((Integer) obj3).getClass();
                ((vsx) obj).getClass();
                m6x m6xVarC = q7i.c(unk0Var.Q0().z0, aVar2, 0, 7);
                List list = (List) m6xVarC.getValue();
                boolean zA = aVar2.A(unk0Var) | aVar2.M(m6xVarC);
                Object objY = aVar2.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                Object obj6 = objY;
                if (zA || objY == c0041a) {
                    snk0 snk0Var = new snk0(unk0Var, m6xVarC, null);
                    aVar2.r(snk0Var);
                    obj6 = snk0Var;
                }
                w4g.e(aVar2, list, (Function2) obj6);
                boolean zA2 = aVar2.A(unk0Var) | aVar2.A(fvxVar);
                Object objY2 = aVar2.y();
                Object obj7 = objY2;
                if (zA2 || objY2 == c0041a) {
                    k6k k6kVar = new k6k(unk0Var, fvxVar, i2);
                    aVar2.r(k6kVar);
                    obj7 = k6kVar;
                }
                Function0 function0 = (Function0) obj7;
                ymf0 ymf0Var = (ymf0) unk0Var.d0.getValue();
                boolean zM = aVar2.M(function0) | aVar2.A(unk0Var);
                Object objY3 = aVar2.y();
                Object obj8 = objY3;
                if (zM || objY3 == c0041a) {
                    h9c0 h9c0Var = new h9c0(i2, function0, unk0Var);
                    aVar2.r(h9c0Var);
                    obj8 = h9c0Var;
                }
                rnf0.e(ymf0Var, function0, (Function1) obj8, aVar2, 8);
                break;
        }
        return Unit.a;
    }
}
