package defpackage;

import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class glj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ glj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(dmj.a.a);
                return Unit.a;
            default:
                LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) obj;
                List<Integer> list = lobbyV2ViewModel.Z;
                list.getClass();
                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.d, null, list, 2), lobbyV2ViewModel.a);
        }
    }
}
