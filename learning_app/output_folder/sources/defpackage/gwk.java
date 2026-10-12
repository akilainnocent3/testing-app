package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.components.ShAllBetList;
import com.sportygames.sportyherov2.remote.models.RoundBetResponse;
import com.sportygames.sportyherov2.remote.models.TopBets;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gwk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gwk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<TopBets> topBets;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Resources resources = (Resources) obj2;
                m01.b.d dVar = (m01.b.d) obj;
                dVar.getClass();
                yin yinVar = dVar.b.a;
                resources.getClass();
                da8.a(xmn.a(yinVar, resources));
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((View) obj).getClass();
                cpc0Var.i2 = 0;
                cpc0Var.x2(R.color.color_FFFFFF12, R.color.sg_transparent, R.color.sg_transparent);
                cpc0Var.P1("all_bets_clicked", false);
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    ShAllBetList shAllBetList = krc0Var.k0;
                    RoundBetResponse roundBetResponse = cpc0Var.C2;
                    boolean z = ((roundBetResponse == null || (topBets = roundBetResponse.getTopBets()) == null) ? 0 : topBets.size()) > 0;
                    shAllBetList.F = 0;
                    if (z) {
                        shAllBetList.J(0);
                    } else {
                        shAllBetList.binding.i.setVisibility(8);
                        shAllBetList.I();
                    }
                    shAllBetList.H();
                }
                break;
        }
        return Unit.a;
    }
}
