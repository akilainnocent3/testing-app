package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k6k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k6k(Fragment fragment, Object obj, int i) {
        this.a = i;
        this.b = fragment;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.c;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) obj;
                Context context = ((p6k) fragment).getContext();
                if (context != null) {
                    lobbyV2ViewModel.getClass();
                    sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new fnt(context, lobbyV2ViewModel, null, null), 3);
                }
                break;
            default:
                fvx fvxVar = (fvx) obj;
                bke0 bke0Var = ((ymf0) ((unk0) fragment).d0.getValue()).b;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, xmf0.f));
                fvxVar.k();
                break;
        }
        return Unit.a;
    }
}
