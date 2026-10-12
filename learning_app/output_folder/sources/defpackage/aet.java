package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aet implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ aet(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) obj2;
                lobbyV2GameDetailsModel.getClass();
                ((qiz) obj4).i(lobbyV2GameDetailsModel.getDisplayName(), "lobby_home", iIntValue, ((LobbyV2HomeItemModel) obj3).getKey(), lobbyV2GameDetailsModel.getGameId$SGLibrary_sportybetRelease());
                break;
            default:
                final xpj0 xpj0Var = (xpj0) obj4;
                final f fVar = (f) obj3;
                a aVar = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    final m6x m6xVarC = q7i.c(xpj0Var.D, aVar, 0, 7);
                    nbu.c(null, null, null, false, fx8.b(-530625336, new Function2() { // from class: foj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar2 = (a) obj5;
                            int iIntValue3 = ((Integer) obj6).intValue();
                            if (aVar2.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                cpj0 cpj0Var = (cpj0) m6xVarC.getValue();
                                xpj0 xpj0Var2 = xpj0Var;
                                boolean zA = aVar2.A(xpj0Var2);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    koj0 koj0Var = new koj0(1, xpj0Var2, xpj0.class, "handleAction", "handleAction(Lcom/sportybet/android/virtual/domain/viewmodel/model/VirtualLobbyUiAction;)V", 0);
                                    aVar2.r(koj0Var);
                                    objY = koj0Var;
                                }
                                joj0.a(cpj0Var, fVar, (Function1) ((rpp) objY), aVar2, 64);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576, 15);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
