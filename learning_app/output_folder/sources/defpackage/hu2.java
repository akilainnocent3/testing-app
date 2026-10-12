package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.crashInitiated.model.response.BetHistoryItem;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class hu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final yo60 a;
    public BetHistoryItem b;

    public hu2(yo60 yo60Var) {
        super(yo60Var.a);
        this.a = yo60Var;
    }

    public final void a(BetHistoryItem betHistoryItem, Context context) {
        final BetHistoryItem betHistoryItem2;
        String str;
        betHistoryItem.getClass();
        context.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        yo60 yo60Var = this.a;
        if (zIsExpanded) {
            ConstraintLayout constraintLayout = yo60Var.F;
            TextView textView = yo60Var.Q;
            TextView textView2 = yo60Var.C;
            UnderLineTextView underLineTextView = yo60Var.I;
            constraintLayout.setVisibility(0);
            Double giftAmount = betHistoryItem.getGiftAmount();
            double dDoubleValue = giftAmount != null ? giftAmount.doubleValue() : 0.0d;
            ConstraintLayout constraintLayout2 = yo60Var.w;
            if (dDoubleValue > 0.0d) {
                constraintLayout2.setVisibility(0);
                TextView textView3 = yo60Var.K;
                TreeMap treeMap = bx.a;
                Double stakeAmount = betHistoryItem.getStakeAmount();
                textView3.setText(bx.d(stakeAmount != null ? stakeAmount.doubleValue() : 0.0d));
                TextView textView4 = yo60Var.e;
                Double giftAmount2 = betHistoryItem.getGiftAmount();
                textView4.setText("- ".concat(bx.d(giftAmount2 != null ? giftAmount2.doubleValue() : 0.0d)));
                TextView textView5 = yo60Var.S;
                Double actualDebitedAmount = betHistoryItem.getActualDebitedAmount();
                textView5.setText(bx.d(actualDebitedAmount != null ? actualDebitedAmount.doubleValue() : 0.0d));
                Double houseCoefficient = betHistoryItem.getHouseCoefficient();
                double dDoubleValue2 = houseCoefficient != null ? houseCoefficient.doubleValue() : 0.0d;
                Double userCoefficient = betHistoryItem.getUserCoefficient();
                double dDoubleValue3 = userCoefficient != null ? userCoefficient.doubleValue() : 0.0d;
                ConstraintLayout constraintLayout3 = yo60Var.A;
                if (dDoubleValue2 >= dDoubleValue3) {
                    constraintLayout3.setVisibility(0);
                    TextView textView6 = yo60Var.M;
                    Double payoutAmount = betHistoryItem.getPayoutAmount();
                    textView6.setText(bx.d(payoutAmount != null ? payoutAmount.doubleValue() : 0.0d));
                    TextView textView7 = yo60Var.f;
                    Double giftAmount3 = betHistoryItem.getGiftAmount();
                    textView7.setText("- ".concat(bx.d(giftAmount3 != null ? giftAmount3.doubleValue() : 0.0d)));
                    TextView textView8 = yo60Var.U;
                    Double actualCreditedAmount = betHistoryItem.getActualCreditedAmount();
                    textView8.setText(bx.d(actualCreditedAmount != null ? actualCreditedAmount.doubleValue() : 0.0d));
                } else {
                    constraintLayout3.setVisibility(8);
                }
            } else {
                constraintLayout2.setVisibility(8);
            }
            yo60Var.D.setVisibility(8);
            yo60Var.E.setVisibility(0);
            Integer ticketId = betHistoryItem.getTicketId();
            underLineTextView.setText(ticketId != null ? String.valueOf(ticketId.intValue()) : null);
            textView2.setTextAppearance(context, R.style.TextPrimaryBold);
            textView.setTextAppearance(context, R.style.TextPrimaryBold);
            Double userCoefficient2 = betHistoryItem.getUserCoefficient();
            String str2 = "0.00";
            if (userCoefficient2 != null) {
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(userCoefficient2.doubleValue());
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
            } else {
                str = null;
            }
            textView.setText(str + "x");
            Double houseCoefficient2 = betHistoryItem.getHouseCoefficient();
            if (houseCoefficient2 != null) {
                try {
                    String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(houseCoefficient2.doubleValue());
                    str3.getClass();
                    str2 = str3;
                } catch (Exception unused2) {
                }
            } else {
                str2 = null;
            }
            textView2.setText(str2 + "x");
            betHistoryItem2 = betHistoryItem;
            underLineTextView.setOnClickListener(new View.OnClickListener() { // from class: it2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m5a.a("TransactionTicketClicked", "Rush", new String[0]);
                    Integer ticketId2 = betHistoryItem2.getTicketId();
                    String strValueOf = ticketId2 != null ? String.valueOf(ticketId2.intValue()) : null;
                    if (strValueOf == null) {
                        strValueOf = "";
                    }
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, e1a0.a("KEY_TICKET_ID", strValueOf));
                }
            });
            yo60Var.c.setText(R.string.bet_history_hide_detail);
        } else {
            betHistoryItem2 = betHistoryItem;
            yo60Var.F.setVisibility(8);
            yo60Var.D.setVisibility(0);
            yo60Var.E.setVisibility(8);
            yo60Var.c.setText(R.string.bet_history_show_detail);
        }
        Double houseCoefficient3 = betHistoryItem2.getHouseCoefficient();
        double dDoubleValue4 = houseCoefficient3 != null ? houseCoefficient3.doubleValue() : 0.0d;
        Double userCoefficient3 = betHistoryItem2.getUserCoefficient();
        if (dDoubleValue4 < (userCoefficient3 != null ? userCoefficient3.doubleValue() : 0.0d)) {
            yo60Var.Q.setTextColor(context.getColor(R.color.sg_rush_target_color_red));
        } else {
            yo60Var.Q.setTextColor(context.getColor(R.color.sg_rush_target_color_green));
        }
        cw5.r(cw5.a, b.f(yo60Var.c, yo60Var.O, yo60Var.P, yo60Var.L, yo60Var.i, yo60Var.T, yo60Var.N, yo60Var.v, yo60Var.V), null, 4);
    }
}
