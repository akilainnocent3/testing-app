package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.d;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class un5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ un5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d.r.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(h7f0.j.a);
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(new tuj0.i(false));
                return Unit.a;
            default:
                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.a, null, null, 6), ((LobbyV2ViewModel) obj).a);
        }
    }
}
