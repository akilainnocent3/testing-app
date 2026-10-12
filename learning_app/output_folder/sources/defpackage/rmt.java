package defpackage;

import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rmt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rmt(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.a, null, null, 6), ((LobbyV2ViewModel) obj).a);
            default:
                ((Function1) obj).invoke(h7f0.q.a);
                return Unit.a;
        }
    }
}
