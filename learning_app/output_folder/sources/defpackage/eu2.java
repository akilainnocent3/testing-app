package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.spinmatch.model.response.BetHistoryItem;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class eu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final gvb0 a;
    public BetHistoryItem b;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((BetHistoryItem.IndividualBetDetails) t).getBetConfig().getOrderedPosition()).compareTo(Integer.valueOf(((BetHistoryItem.IndividualBetDetails) t2).getBetConfig().getOrderedPosition()));
        }
    }

    public static final class b {
    }

    public eu2(gvb0 gvb0Var) {
        super(gvb0Var.a);
        this.a = gvb0Var;
    }

    public static String b(Context context, String str) {
        if (str != null) {
            return vze0.a((int) Double.parseDouble(str), "x");
        }
        cw5 cw5Var = cw5.a;
        String string = context.getString(R.string.wild_label_cms);
        return q6k.a(string, context, R.string.wild, cw5Var, string);
    }

    public final void a(final BetHistoryItem betHistoryItem, Context context) {
        int i;
        BetHistoryItem.IndividualBetDetails individualBetDetails;
        betHistoryItem.getClass();
        context.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        gvb0 gvb0Var = this.a;
        if (zIsExpanded) {
            ConstraintLayout constraintLayout = gvb0Var.E;
            RecyclerView recyclerView = gvb0Var.F;
            TextView textView = gvb0Var.L;
            constraintLayout.setVisibility(0);
            Double giftAmount = betHistoryItem.getGiftAmount();
            double dDoubleValue = giftAmount != null ? giftAmount.doubleValue() : 0.0d;
            ConstraintLayout constraintLayout2 = gvb0Var.v;
            if (dDoubleValue > 0.0d) {
                ConstraintLayout constraintLayout3 = gvb0Var.A;
                constraintLayout2.setVisibility(0);
                TextView textView2 = gvb0Var.N;
                TreeMap treeMap = bx.a;
                Double stakeAmount = betHistoryItem.getStakeAmount();
                textView2.setText(bx.d(stakeAmount != null ? stakeAmount.doubleValue() : 0.0d));
                TextView textView3 = gvb0Var.d;
                Double giftAmount2 = betHistoryItem.getGiftAmount();
                textView3.setText("- ".concat(bx.d(giftAmount2 != null ? giftAmount2.doubleValue() : 0.0d)));
                TextView textView4 = gvb0Var.W;
                Double actualDebitedAmount = betHistoryItem.getActualDebitedAmount();
                textView4.setText(bx.d(actualDebitedAmount != null ? actualDebitedAmount.doubleValue() : 0.0d));
                ArrayList<BetHistoryItem.IndividualBetDetails> individualBetDetails2 = betHistoryItem.getIndividualBetDetails();
                boolean zF = Intrinsics.f((individualBetDetails2 == null || (individualBetDetails = individualBetDetails2.get(0)) == null) ? null : individualBetDetails.getWinStatus(), "WIN");
                ConstraintLayout constraintLayout4 = gvb0Var.z;
                if (zF) {
                    constraintLayout4.setVisibility(0);
                    constraintLayout3.setVisibility(0);
                    TextView textView5 = gvb0Var.P;
                    Double payoutAmount = betHistoryItem.getPayoutAmount();
                    textView5.setText(bx.d(payoutAmount != null ? payoutAmount.doubleValue() : 0.0d));
                    TextView textView6 = gvb0Var.e;
                    Double giftAmount3 = betHistoryItem.getGiftAmount();
                    textView6.setText("- ".concat(bx.d(giftAmount3 != null ? giftAmount3.doubleValue() : 0.0d)));
                    TextView textView7 = gvb0Var.Y;
                    Double actualCreditedAmount = betHistoryItem.getActualCreditedAmount();
                    textView7.setText(bx.d(actualCreditedAmount != null ? actualCreditedAmount.doubleValue() : 0.0d));
                } else {
                    constraintLayout4.setVisibility(8);
                    constraintLayout3.setVisibility(8);
                }
            } else {
                constraintLayout2.setVisibility(8);
            }
            gvb0Var.C.setVisibility(8);
            gvb0Var.D.setVisibility(0);
            Integer ticketId = betHistoryItem.getTicketId();
            textView.setText(ticketId != null ? String.valueOf(ticketId.intValue()) : null);
            textView.setOnClickListener(new View.OnClickListener() { // from class: ft2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m5a.a("TransactionTicketClicked", "Spin Match", new String[0]);
                    Integer ticketId2 = betHistoryItem.getTicketId();
                    String strValueOf = ticketId2 != null ? String.valueOf(ticketId2.intValue()) : null;
                    if (strValueOf == null) {
                        strValueOf = "";
                    }
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, e1a0.a("KEY_TICKET_ID", strValueOf));
                }
            });
            gvb0Var.b.setText(R.string.bet_history_hide_detail);
            ArrayList<BetHistoryItem.IndividualBetDetails> individualBetDetails3 = betHistoryItem.getIndividualBetDetails();
            if (individualBetDetails3 != null && individualBetDetails3.size() > 1) {
                dc8.v(new a(), individualBetDetails3);
            }
            xr2 xr2Var = new xr2(context, betHistoryItem.getIndividualBetDetails());
            ArrayList<BetHistoryItem.IndividualBetDetails> individualBetDetails4 = betHistoryItem.getIndividualBetDetails();
            if (individualBetDetails4 == null || individualBetDetails4.size() != 1) {
                ArrayList<BetHistoryItem.IndividualBetDetails> individualBetDetails5 = betHistoryItem.getIndividualBetDetails();
                i = (individualBetDetails5 == null || individualBetDetails5.size() != 2) ? 3 : 2;
            } else {
                i = 1;
            }
            recyclerView.setLayoutManager(new GridLayoutManager(i));
            recyclerView.setAdapter(xr2Var);
            gvb0Var.R.setTextColor(context.getColor(betHistoryItem.getWheel1Draw().getColourCode()));
            gvb0Var.T.setTextColor(context.getColor(betHistoryItem.getWheel2Draw().getColourCode()));
            gvb0Var.I.setTextColor(context.getColor(betHistoryItem.getResult().getColourCode()));
        } else {
            gvb0Var.E.setVisibility(8);
            gvb0Var.C.setVisibility(0);
            gvb0Var.D.setVisibility(8);
            gvb0Var.b.setText(R.string.bet_history_show_detail);
        }
        cw5 cw5Var = cw5.a;
        ArrayList arrayListF = kotlin.collections.b.f(gvb0Var.S, gvb0Var.U);
        ArrayList arrayListF2 = kotlin.collections.b.f(null, null);
        cw5Var.getClass();
        cw5.o(arrayListF, arrayListF2, context);
        cw5.r(cw5Var, kotlin.collections.b.f(gvb0Var.b, gvb0Var.O, gvb0Var.f, gvb0Var.X, gvb0Var.Q, gvb0Var.i, gvb0Var.Z), null, 4);
    }
}
