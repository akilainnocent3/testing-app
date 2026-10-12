package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.spindabottle.remote.models.BetHistoryItem;
import java.util.ArrayList;
import java.util.TreeMap;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class nu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final u95 a;
    public BetHistoryItem b;

    public static final class a {
    }

    public nu2(u95 u95Var) {
        super(u95Var.a);
        this.a = u95Var;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01ee  */
    public final void a(BetHistoryItem betHistoryItem, Activity activity) {
        final BetHistoryItem betHistoryItem2;
        int i;
        betHistoryItem.getClass();
        activity.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        u95 u95Var = this.a;
        if (zIsExpanded) {
            ConstraintLayout constraintLayout = u95Var.D;
            UnderLineTextView underLineTextView = u95Var.H;
            constraintLayout.setVisibility(0);
            double giftAmount = betHistoryItem.getGiftAmount();
            ConstraintLayout constraintLayout2 = u95Var.v;
            if (giftAmount > 0.0d) {
                constraintLayout2.setVisibility(0);
                TextView textView = u95Var.J;
                TreeMap treeMap = bx.a;
                textView.setText(bx.d(betHistoryItem.getStakeAmount()));
                u95Var.d.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                u95Var.P.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                boolean zF = Intrinsics.f(betHistoryItem.getUserPick(), betHistoryItem.getHouseDraw());
                Group group = u95Var.z;
                if (zF) {
                    group.setVisibility(0);
                    u95Var.L.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    u95Var.e.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                    u95Var.R.setText(bx.d(betHistoryItem.getActualCreditedAmount()));
                } else {
                    group.setVisibility(8);
                }
            } else {
                constraintLayout2.setVisibility(8);
            }
            u95Var.B.setVisibility(8);
            u95Var.C.setVisibility(0);
            underLineTextView.setText(betHistoryItem.getTicketId());
            u95Var.U.setText(betHistoryItem.getUserPick());
            betHistoryItem2 = betHistoryItem;
            underLineTextView.setOnClickListener(new View.OnClickListener() { // from class: et2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String ticketId = betHistoryItem2.getTicketId();
                    ticketId.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("KEY_TICKET_ID", ticketId);
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                }
            });
            u95Var.b.setText(R.string.bet_history_hide_detail);
        } else {
            betHistoryItem2 = betHistoryItem;
            u95Var.D.setVisibility(8);
            u95Var.B.setVisibility(0);
            u95Var.C.setVisibility(8);
            u95Var.b.setText(R.string.bet_history_show_detail);
        }
        String houseDraw = betHistoryItem2.getHouseDraw();
        int iHashCode = houseDraw.hashCode();
        if (iHashCode != -2021012075) {
            if (iHashCode != 2715) {
                if (iHashCode == 2104482 && houseDraw.equals("DOWN")) {
                    u95Var.N.setTag("bet_history_down_img:sg_game_name");
                }
            } else if (houseDraw.equals("UP")) {
                u95Var.N.setTag("bet_history_up_img:sg_game_name");
            }
        } else if (houseDraw.equals("MIDDLE")) {
            u95Var.N.setTag("bet_history_middle_img:sg_game_name");
        }
        String userPick = betHistoryItem2.getUserPick();
        int iHashCode2 = userPick.hashCode();
        if (iHashCode2 != -2021012075) {
            if (iHashCode2 != 2715) {
                if (iHashCode2 == 2104482 && userPick.equals("DOWN")) {
                    u95Var.U.setTag("down:sg_game_name");
                }
            } else if (userPick.equals("UP")) {
                u95Var.U.setTag("up:sg_game_name");
            }
        } else if (userPick.equals("MIDDLE")) {
            u95Var.U.setTag("middle:sg_game_name");
        }
        cw5.r(cw5.a, b.f(u95Var.b, u95Var.K, u95Var.f, u95Var.Q, u95Var.T, u95Var.E, u95Var.M, u95Var.i, u95Var.S, u95Var.U), null, 4);
        ArrayList arrayListF = b.f(u95Var.N);
        String houseDraw2 = betHistoryItem2.getHouseDraw();
        int iHashCode3 = houseDraw2.hashCode();
        if (iHashCode3 != -2021012075) {
            if (iHashCode3 != 2715) {
                if (iHashCode3 == 2104482 && houseDraw2.equals("DOWN")) {
                    i = R.drawable.down;
                } else {
                    i = 0;
                }
            } else if (houseDraw2.equals("UP")) {
                i = R.drawable.up;
            } else {
                i = 0;
            }
        } else if (houseDraw2.equals("MIDDLE")) {
            i = R.drawable.middle_bet;
        } else {
            i = 0;
        }
        cw5.o(arrayListF, b.f(activity.getDrawable(i)), activity);
    }
}
