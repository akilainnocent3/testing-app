package defpackage;

import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hlj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hlj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(dmj.b.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(h7f0.b.a);
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(tuj0.h.a);
                return Unit.a;
            default:
                return new LobbyV2ViewModel.e(((LobbyV2ViewModel) obj).b);
        }
    }
}
