package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mib implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                return new m900(2, ly0.U(new Object[]{b.k(bpbVar.S0(), bpbVar.T0()), bpbVar.f1(), bpbVar.k1()}));
            case 1:
                ltx.h((fvx) obj, ua50.INSTANCE, null, 6);
                return Unit.a;
            case 2:
                QuickBetView quickBetView = (QuickBetView) obj;
                boolean z = QuickBetView.k1;
                quickBetView.getBetSlipMarketingDomainService().c(false);
                quickBetView.K0();
                return Unit.a;
            case 3:
                GameDetails gameDetails = ((gog0) obj).a;
                if (gameDetails == null) {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
                String name = gameDetails.getName();
                if (name == null) {
                    name = "";
                }
                return new m900(2, ly0.U(new Object[]{new cvj(name)}));
            default:
                ((Function1) obj).invoke(y5l0.b.a);
                return Unit.a;
        }
    }
}
