package defpackage;

import android.os.Bundle;
import android.view.View;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.redblack.remote.models.BetHistoryItem;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mt2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mt2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String ticketId = ((BetHistoryItem) obj).getTicketId();
                ticketId.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("KEY_TICKET_ID", ticketId);
                SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                break;
            default:
                tc90 tc90Var = (tc90) obj;
                gb1.c.j(Boolean.TRUE);
                wc90 wc90Var = (wc90) tc90Var.b;
                if (wc90Var != null) {
                    wc90Var.b.setVisibility(4);
                }
                wc90 wc90Var2 = (wc90) tc90Var.b;
                if (wc90Var2 != null) {
                    wc90Var2.v.setVisibility(4);
                }
                break;
        }
    }
}
