package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oit implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ djj b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                Function2 function2 = (Function2) djjVar;
                LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) obj;
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                lobbyV2GameDetailsModel.getClass();
                Integer id = lobbyV2GameDetailsModel.getId();
                if (id != null) {
                    function2.invoke(Integer.valueOf(id.intValue()), bool);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                v9y.c((Function0) djjVar, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
