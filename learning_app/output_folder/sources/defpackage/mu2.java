package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.spin2win.model.BetHistoryItem;
import com.sportygames.spin2win.model.IndividualBetDetails;
import java.util.List;
import java.util.TreeMap;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes8.dex */
public final class mu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final lsb0 a;
    public BetHistoryItem b;

    public static final class a {
    }

    public mu2(lsb0 lsb0Var) {
        super(lsb0Var.a);
        this.a = lsb0Var;
    }

    public final void a(final BetHistoryItem betHistoryItem, Context context) {
        betHistoryItem.getClass();
        context.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        lsb0 lsb0Var = this.a;
        if (zIsExpanded) {
            ConstraintLayout constraintLayout = lsb0Var.D;
            UnderLineTextView underLineTextView = lsb0Var.J;
            constraintLayout.setVisibility(0);
            Double giftAmount = betHistoryItem.getGiftAmount();
            double dDoubleValue = giftAmount != null ? giftAmount.doubleValue() : 0.0d;
            ConstraintLayout constraintLayout2 = lsb0Var.v;
            if (dDoubleValue > 0.0d) {
                constraintLayout2.setVisibility(0);
                TextView textView = lsb0Var.L;
                TreeMap treeMap = bx.a;
                Double totalStake = betHistoryItem.getTotalStake();
                textView.setText(bx.d(totalStake != null ? totalStake.doubleValue() : 0.0d));
                TextView textView2 = lsb0Var.d;
                Double giftAmount2 = betHistoryItem.getGiftAmount();
                textView2.setText("- ".concat(bx.d(giftAmount2 != null ? giftAmount2.doubleValue() : 0.0d)));
                TextView textView3 = lsb0Var.Q;
                Double actualPaidAmount = betHistoryItem.getActualPaidAmount();
                textView3.setText(bx.d(actualPaidAmount != null ? actualPaidAmount.doubleValue() : 0.0d));
                Double totalPayout = betHistoryItem.getTotalPayout();
                double dDoubleValue2 = totalPayout != null ? totalPayout.doubleValue() : 0.0d;
                ConstraintLayout constraintLayout3 = lsb0Var.z;
                if (dDoubleValue2 > 0.0d) {
                    constraintLayout3.setVisibility(0);
                    TextView textView4 = lsb0Var.N;
                    Double totalPayout2 = betHistoryItem.getTotalPayout();
                    textView4.setText(bx.d(totalPayout2 != null ? totalPayout2.doubleValue() : 0.0d));
                    TextView textView5 = lsb0Var.e;
                    Double giftAmount3 = betHistoryItem.getGiftAmount();
                    textView5.setText("- ".concat(bx.d(giftAmount3 != null ? giftAmount3.doubleValue() : 0.0d)));
                    TextView textView6 = lsb0Var.S;
                    Double actualPayoutAmount = betHistoryItem.getActualPayoutAmount();
                    textView6.setText(bx.d(actualPayoutAmount != null ? actualPayoutAmount.doubleValue() : 0.0d));
                } else {
                    constraintLayout3.setVisibility(8);
                }
            } else {
                constraintLayout2.setVisibility(8);
            }
            lsb0Var.B.setVisibility(8);
            lsb0Var.C.setVisibility(0);
            String ticketId = betHistoryItem.getTicketId();
            if (ticketId == null) {
                ticketId = "";
            }
            underLineTextView.setText(ticketId);
            underLineTextView.setOnClickListener(new View.OnClickListener() { // from class: ot2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m5a.a("TransactionTicketClicked", "Spin2Win", new String[0]);
                    String ticketId2 = betHistoryItem.getTicketId();
                    if (ticketId2 == null) {
                        ticketId2 = "";
                    }
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, e1a0.a("KEY_TICKET_ID", ticketId2));
                }
            });
            lsb0Var.b.setText(R.string.bet_history_hide_detail);
            lsb0Var.F.setText("Picks");
            RecyclerView recyclerView = lsb0Var.E;
            recyclerView.setLayoutManager(new GridLayoutManager(2));
            List<IndividualBetDetails> individualBetDetailsList = betHistoryItem.getIndividualBetDetailsList();
            if (individualBetDetailsList == null) {
                individualBetDetailsList = ibg.a;
            }
            individualBetDetailsList.getClass();
            qqb0 qqb0Var = new qqb0();
            qqb0Var.a = individualBetDetailsList;
            recyclerView.setAdapter(qqb0Var);
        } else {
            lsb0Var.D.setVisibility(8);
            lsb0Var.B.setVisibility(0);
            lsb0Var.C.setVisibility(8);
            lsb0Var.b.setText(R.string.bet_history_show_detail);
        }
        cw5.r(cw5.a, b.f(lsb0Var.b, lsb0Var.M, lsb0Var.f, lsb0Var.R, lsb0Var.O, lsb0Var.i, lsb0Var.T, lsb0Var.F), null, 4);
        TextView textView7 = lsb0Var.G;
        String string = context.getString(R.string.key_result);
        string.getClass();
        String string2 = context.getString(R.string.sg_result);
        string2.getClass();
        textView7.setText(cw5.b(string, string2, null) + " " + betHistoryItem.getHouseDraw());
    }
}
