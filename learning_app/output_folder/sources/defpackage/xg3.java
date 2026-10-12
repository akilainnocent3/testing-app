package defpackage;

import android.content.Context;
import android.view.View;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.fruithunt.network.models.FHBetHistoryItem;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xg3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xg3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) obj;
                ef3 ef3Var = betSuccessfulPageFragment.J;
                ewn.d dVar = new ewn.d(g2b0.b);
                Order order = betSuccessfulPageFragment.Q;
                ef3Var.G1(dVar, order.shareCode, order.orderId, betSuccessfulPageFragment.R);
                break;
            case 1:
                String ticketId = ((FHBetHistoryItem) obj).getTicketId();
                if (ticketId == null) {
                    ticketId = "";
                }
                SportyGamesManager.getInstance().gotoSportyBet(wje.d, e1a0.a("KEY_TICKET_ID", ticketId));
                break;
            default:
                SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = (SportyNewsVideoDetailFragment) obj;
                dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
                Context contextRequireContext = sportyNewsVideoDetailFragment.requireContext();
                contextRequireContext.getClass();
                en90.a(contextRequireContext, sportyNewsVideoDetailFragment.L);
                break;
        }
    }
}
