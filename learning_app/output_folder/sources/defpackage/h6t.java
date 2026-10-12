package defpackage;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h6t implements Function1 {
    public final /* synthetic */ LiveTournamentActivity a;
    public final /* synthetic */ n1t b;

    public /* synthetic */ h6t(LiveTournamentActivity liveTournamentActivity, n1t n1tVar) {
        this.a = liveTournamentActivity;
        this.b = n1tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c4t c4tVar;
        n1t n1tVar = this.b;
        SwipeRefreshLayout swipeRefreshLayout = n1tVar.w;
        e760 e760Var = (e760) obj;
        int i = LiveTournamentActivity.J;
        e760Var.getClass();
        boolean z = e760Var instanceof e760.c;
        LiveTournamentActivity liveTournamentActivity = this.a;
        if (z) {
            pxh0 pxh0Var = (pxh0) ((e760.c) e760Var).a;
            t2c0 t2c0Var = liveTournamentActivity.r1().B;
            if (t2c0Var == null) {
                return Unit.a;
            }
            RegularMarketRule regularMarketRule = liveTournamentActivity.r1().C;
            if (regularMarketRule == null) {
                n6t n6tVarR1 = liveTournamentActivity.r1();
                String stringExtra = liveTournamentActivity.getIntent().getStringExtra("key_sport_id");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                t2c0 t2c0VarB = s2c0.a().b(stringExtra);
                RegularMarketRule regularMarketRuleJ = t2c0VarB != null ? t2c0VarB.j() : null;
                if (regularMarketRuleJ != null) {
                    n6tVarR1.C = regularMarketRuleJ;
                    regularMarketRule = regularMarketRuleJ;
                } else {
                    regularMarketRule = null;
                }
                if (regularMarketRule == null) {
                    return Unit.a;
                }
            }
            c4t c4tVar2 = liveTournamentActivity.G;
            if (c4tVar2 != null) {
                c4tVar2.E = t2c0Var;
                c4t.D(c4tVar2, regularMarketRule, null, false, 2);
                List<? extends Tournament> list = (List) pxh0Var.a;
                List<LiveBoostMatchItem> list2 = (List) pxh0Var.b;
                boolean zBooleanValue = ((Boolean) pxh0Var.c).booleanValue();
                if (list.isEmpty()) {
                    c4t c4tVar3 = liveTournamentActivity.G;
                    if (c4tVar3 != null) {
                        c4tVar3.y();
                    }
                    liveTournamentActivity.r1().J1(true);
                    swipeRefreshLayout.setRefreshing(false);
                    return Unit.a;
                }
                c4tVar2.E(regularMarketRule, list, list2, zBooleanValue);
            }
            nie0 nie0Var = liveTournamentActivity.H;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            liveTournamentActivity.H = wks.a(liveTournamentActivity.getLifecycle()).b(new k6t(liveTournamentActivity, null));
            swipeRefreshLayout.setRefreshing(false);
            n1tVar.e.o0(0);
        } else if (e760Var instanceof e760.a) {
            swipeRefreshLayout.setRefreshing(false);
            c4t c4tVar4 = liveTournamentActivity.G;
            if (c4tVar4 != null) {
                c4tVar4.z();
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_LIVE_PAGE);
            aVar.b(((e760.a) e760Var).a);
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            if (!swipeRefreshLayout.c && (c4tVar = liveTournamentActivity.G) != null) {
                c4tVar.A();
            }
        }
        return Unit.a;
    }
}
