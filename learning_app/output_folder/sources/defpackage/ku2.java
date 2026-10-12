package defpackage;

import android.app.Activity;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.commons.models.CardDetail;
import com.sportygames.redblack.remote.models.BetHistoryItem;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class ku2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final na50 a;
    public BetHistoryItem b;

    public static final class a {
    }

    public ku2(na50 na50Var) {
        super(na50Var.a);
        this.a = na50Var;
    }

    public final void a(BetHistoryItem betHistoryItem, Activity activity) {
        betHistoryItem.getClass();
        activity.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        na50 na50Var = this.a;
        if (zIsExpanded) {
            ConstraintLayout constraintLayout = na50Var.D;
            UnderLineTextView underLineTextView = na50Var.G;
            constraintLayout.setVisibility(0);
            double giftAmount = betHistoryItem.getGiftAmount();
            ConstraintLayout constraintLayout2 = na50Var.v;
            if (giftAmount > 0.0d) {
                constraintLayout2.setVisibility(0);
                TextView textView = na50Var.I;
                TreeMap treeMap = bx.a;
                textView.setText(bx.d(betHistoryItem.getStakeAmount()));
                na50Var.d.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                na50Var.O.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                boolean winStatus = betHistoryItem.getWinStatus();
                Group group = na50Var.z;
                if (winStatus) {
                    group.setVisibility(0);
                    na50Var.K.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    na50Var.e.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                    na50Var.Q.setText(bx.d(betHistoryItem.getActualCreditedAmount()));
                } else {
                    group.setVisibility(8);
                }
            } else {
                constraintLayout2.setVisibility(8);
            }
            na50Var.B.setVisibility(8);
            na50Var.C.setVisibility(0);
            underLineTextView.setText(betHistoryItem.getTicketId());
            TextView textView2 = na50Var.U;
            String upperCase = betHistoryItem.getDecision().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            textView2.setText(upperCase);
            na50Var.M.setCardDraw(new CardDetail(betHistoryItem.getUserCard()));
            underLineTextView.setOnClickListener(new mt2(betHistoryItem, 0));
            na50Var.b.setText(R.string.bet_history_hide_detail);
        } else {
            na50Var.D.setVisibility(8);
            na50Var.B.setVisibility(0);
            na50Var.C.setVisibility(8);
            na50Var.b.setText(R.string.bet_history_show_detail);
        }
        cw5.r(cw5.a, b.f(na50Var.b, na50Var.J, na50Var.f, na50Var.P, na50Var.T, na50Var.G, na50Var.L, na50Var.U, na50Var.i, na50Var.R, na50Var.S), null, 4);
    }
}
