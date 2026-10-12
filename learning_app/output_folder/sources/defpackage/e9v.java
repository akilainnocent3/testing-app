package defpackage;

import android.util.Pair;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class e9v implements InstantWinQuickBetView.b {
    public final /* synthetic */ MatchEventActivity a;

    public e9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void a(String str) {
        Integer numA;
        MatchEventActivity matchEventActivity = this.a;
        kbp kbpVar = ((jbp) matchEventActivity.q1()).A().c;
        if (kbpVar == null || (numA = oee.a(((jbp) matchEventActivity.q1()).c())) == null) {
            return;
        }
        int iIntValue = numA.intValue();
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA = yqg0.a(kbpVar, ((jbp) matchEventActivity.q1()).B, ((jbp) matchEventActivity.q1()).C, matchEventActivity.n1(), str);
        if (instantWinGiftApplicabilityContextA == null) {
            return;
        }
        liv livVarW1 = matchEventActivity.w1();
        y44 y44Var = y44.SINGLE;
        p0l p0lVar = new p0l(iIntValue, instantWinGiftApplicabilityContextA, livVarW1.E.C0(SimulateBetConsts.BetslipType.SINGLE));
        ke<p0l> keVar = matchEventActivity.S;
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
        int i = MatchEventActivity.Z;
        this.a.D1();
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void d(Map.Entry<String, BetSlipData> entry) throws Throwable {
        String key = entry != null ? entry.getKey() : null;
        if (key == null || key.length() == 0) {
            return;
        }
        MatchEventActivity matchEventActivity = this.a;
        ((jbp) matchEventActivity.q1()).I(key);
        ((jbp) matchEventActivity.q1()).x(null);
        matchEventActivity.G1();
        matchEventActivity.F1();
        matchEventActivity.w1().e0();
        jhv jhvVar = matchEventActivity.G;
        if (jhvVar != null) {
            jhvVar.u0();
        }
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView.b
    public final void e() {
        vqo.a.a.a = 1;
        hd hdVar = this.a.B;
        if (hdVar != null) {
            hdVar.F.setVisibility(8);
        }
    }
}
