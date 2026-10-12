package defpackage;

import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventAdapter;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aav implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aav(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((MatchEventAdapter) obj).lambda$new$0();
            default:
                cpc0 cpc0Var = (cpc0) obj;
                cpc0Var.K0();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    krc0Var.J.n(8388613);
                }
                GameDetails gameDetails = cpc0Var.W1;
                m5a.a("MenuClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                return Unit.a;
        }
    }
}
