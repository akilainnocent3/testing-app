package defpackage;

import android.content.DialogInterface;
import android.util.Pair;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class vbv implements InstantWinQuickBetView.b {
    public final /* synthetic */ MatchEventDetailActivity a;

    public vbv(MatchEventDetailActivity matchEventDetailActivity) {
        this.a = matchEventDetailActivity;
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void a(String str) {
        Integer numA;
        MatchEventDetailActivity matchEventDetailActivity = this.a;
        kbp kbpVar = ((jbp) matchEventDetailActivity.q1()).A().c;
        if (kbpVar == null || (numA = oee.a(((jbp) matchEventDetailActivity.q1()).c())) == null) {
            return;
        }
        int iIntValue = numA.intValue();
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA = yqg0.a(kbpVar, ((jbp) matchEventDetailActivity.q1()).B, ((jbp) matchEventDetailActivity.q1()).C, matchEventDetailActivity.n1(), str);
        if (instantWinGiftApplicabilityContextA == null) {
            return;
        }
        sfv sfvVarW1 = matchEventDetailActivity.w1();
        y44 y44Var = y44.SINGLE;
        p0l p0lVar = new p0l(iIntValue, instantWinGiftApplicabilityContextA, sfvVarW1.v.C0(SimulateBetConsts.BetslipType.SINGLE));
        ke<p0l> keVar = matchEventDetailActivity.L;
        if (keVar != null) {
            keVar.b(p0lVar);
        }
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void b(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        ((jbp) this.a.q1()).L(new Pair<>(str, str2));
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void c() {
        int i = MatchEventDetailActivity.U;
        final MatchEventDetailActivity matchEventDetailActivity = this.a;
        if (matchEventDetailActivity.H.length() == 0) {
            vxo.j(matchEventDetailActivity, new DialogInterface.OnClickListener() { // from class: kbv
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    int i3 = MatchEventDetailActivity.U;
                    matchEventDetailActivity.finish();
                }
            });
        } else {
            matchEventDetailActivity.startActivity(matchEventDetailActivity.o1().h(matchEventDetailActivity, matchEventDetailActivity.H));
        }
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void d(Map.Entry<String, BetSlipData> entry) {
        String key;
        if (entry == null || (key = entry.getKey()) == null) {
            return;
        }
        MatchEventDetailActivity matchEventDetailActivity = this.a;
        ((jbp) matchEventDetailActivity.q1()).I(key);
        ((jbp) matchEventDetailActivity.q1()).x(null);
        matchEventDetailActivity.H1();
        matchEventDetailActivity.O1();
        matchEventDetailActivity.I1();
        matchEventDetailActivity.w1().e0();
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void e() {
        vqo.a.a.a = 1;
        id idVar = this.a.B;
        if (idVar != null) {
            idVar.G.setVisibility(8);
        }
    }
}
