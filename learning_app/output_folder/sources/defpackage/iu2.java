package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.evenodd.remote.models.BetHistoryItem;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class iu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final tpg a;
    public BetHistoryItem b;

    public static final class a {
    }

    public iu2(tpg tpgVar) {
        super(tpgVar.a);
        this.a = tpgVar;
    }

    public static int b(String str) {
        switch (str) {
            case "1":
                return R.drawable.one;
            case "2":
                return R.drawable.two;
            case "3":
                return R.drawable.three;
            case "4":
                return R.drawable.four;
            case "5":
                return R.drawable.five;
            case "6":
                return R.drawable.six;
            default:
                return 0;
        }
    }

    public final void a(final BetHistoryItem betHistoryItem, Activity activity) {
        String strB;
        betHistoryItem.getClass();
        activity.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        tpg tpgVar = this.a;
        if (zIsExpanded) {
            ConstraintLayout constraintLayout = tpgVar.E;
            AppCompatTextView appCompatTextView = tpgVar.F;
            UnderLineTextView underLineTextView = tpgVar.I;
            constraintLayout.setVisibility(0);
            double giftAmount = betHistoryItem.getGiftAmount();
            ConstraintLayout constraintLayout2 = tpgVar.v;
            if (giftAmount > 0.0d) {
                constraintLayout2.setVisibility(0);
                TextView textView = tpgVar.K;
                TreeMap treeMap = bx.a;
                textView.setText(bx.d(betHistoryItem.getStakeAmount()));
                tpgVar.d.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                tpgVar.S.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                boolean zF = Intrinsics.f(betHistoryItem.getUserPick(), betHistoryItem.getHouseDrawDecision());
                Group group = tpgVar.z;
                if (zF) {
                    group.setVisibility(0);
                    tpgVar.M.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    tpgVar.e.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                    tpgVar.U.setText(bx.d(betHistoryItem.getActualCreditedAmount()));
                } else {
                    group.setVisibility(8);
                }
            } else {
                constraintLayout2.setVisibility(8);
            }
            tpgVar.C.setVisibility(8);
            tpgVar.D.setVisibility(0);
            underLineTextView.setText(betHistoryItem.getTicketId());
            tpgVar.X.setText(betHistoryItem.getUserPick());
            List listSplit$default = StringsKt__StringsKt.split$default(betHistoryItem.getHouseDraw(), new String[]{":"}, false, 0, 6, null);
            tpgVar.O.setImageDrawable(activity.getDrawable(b((String) listSplit$default.get(0))));
            tpgVar.P.setImageDrawable(activity.getDrawable(b((String) listSplit$default.get(1))));
            tpgVar.Q.setImageDrawable(activity.getDrawable(b((String) listSplit$default.get(2))));
            if (c.l(betHistoryItem.getHouseDrawDecision(), "triple", true)) {
                cw5 cw5Var = cw5.a;
                String string = activity.getString(R.string.triple_cms);
                string.getClass();
                String houseDrawDecision = betHistoryItem.getHouseDrawDecision();
                cw5Var.getClass();
                appCompatTextView.setText(cw5.b(string, houseDrawDecision, null));
            } else {
                String upperCase = betHistoryItem.getHouseDrawDecision().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (upperCase.equals("ODD")) {
                    cw5 cw5Var2 = cw5.a;
                    String string2 = activity.getString(R.string.odd_cms);
                    string2.getClass();
                    String houseDrawDecision2 = betHistoryItem.getHouseDrawDecision();
                    cw5Var2.getClass();
                    strB = cw5.b(string2, houseDrawDecision2, null);
                } else {
                    cw5 cw5Var3 = cw5.a;
                    String string3 = activity.getString(R.string.even_cms);
                    string3.getClass();
                    String houseDrawDecision3 = betHistoryItem.getHouseDrawDecision();
                    cw5Var3.getClass();
                    strB = cw5.b(string3, houseDrawDecision3, null);
                }
                appCompatTextView.setText(betHistoryItem.getHouseDrawSum() + ", " + strB);
            }
            underLineTextView.setOnClickListener(new View.OnClickListener() { // from class: ys2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String ticketId = betHistoryItem.getTicketId();
                    ticketId.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("KEY_TICKET_ID", ticketId);
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                }
            });
            tpgVar.b.setText(R.string.bet_history_hide_detail);
        } else {
            tpgVar.E.setVisibility(8);
            tpgVar.C.setVisibility(0);
            tpgVar.D.setVisibility(8);
            tpgVar.b.setText(R.string.bet_history_show_detail);
        }
        cw5.r(cw5.a, b.f(tpgVar.b, tpgVar.L, tpgVar.f, tpgVar.T, tpgVar.W, tpgVar.B, tpgVar.N, tpgVar.i, tpgVar.V, tpgVar.X), null, 4);
    }
}
