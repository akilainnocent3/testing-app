package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.pingpong.remote.models.BetHistoryItem;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ju2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final ze90 a;
    public BetHistoryItem b;

    public static final class a {
    }

    public ju2(ze90 ze90Var) {
        super(ze90Var.a);
        this.a = ze90Var;
    }

    public final void a(final BetHistoryItem betHistoryItem, final Activity activity, final fr20 fr20Var, final als alsVar, final String str, final String str2) {
        betHistoryItem.getClass();
        activity.getClass();
        fr20Var.getClass();
        alsVar.getClass();
        str.getClass();
        str2.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        ze90 ze90Var = this.a;
        if (zIsExpanded) {
            TextView textView = ze90Var.d0;
            UnderLineTextView underLineTextView = ze90Var.R;
            TextView textView2 = ze90Var.d0;
            TextView textView3 = ze90Var.e;
            Map<Double, Integer> map = z88.a;
            textView.setBackgroundTintList(j460.a(z88.a(betHistoryItem.getHouseCoefficient()), activity.getTheme(), activity.getResources()));
            double houseCoefficient = betHistoryItem.getHouseCoefficient();
            String strValueOf = String.valueOf(houseCoefficient);
            if (StringsKt.M(strValueOf, "E", false) || StringsKt.M(strValueOf, "e", false)) {
                textView2.setText(activity.getString(R.string.coeff, String.format(SportyGamesManager.locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(houseCoefficient)}, 1)).toString()));
            } else {
                textView2.setText(activity.getString(R.string.coeff, String.valueOf(houseCoefficient)));
            }
            ze90Var.I.setVisibility(0);
            double giftAmount = betHistoryItem.getGiftAmount();
            ConstraintLayout constraintLayout = ze90Var.A;
            if (giftAmount > 0.0d) {
                ConstraintLayout constraintLayout2 = ze90Var.E;
                constraintLayout.setVisibility(0);
                TextView textView4 = ze90Var.T;
                TreeMap treeMap = bx.a;
                textView4.setText(bx.d(betHistoryItem.getStakeAmount()));
                ze90Var.v.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                ze90Var.Y.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                double payoutAmount = betHistoryItem.getPayoutAmount();
                ConstraintLayout constraintLayout3 = ze90Var.D;
                if (payoutAmount > 0.0d) {
                    constraintLayout3.setVisibility(0);
                    constraintLayout2.setVisibility(0);
                    ze90Var.V.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    ze90Var.w.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                    ze90Var.a0.setText(bx.d(betHistoryItem.getActualCreditedAmount()));
                } else {
                    constraintLayout3.setVisibility(8);
                    constraintLayout2.setVisibility(8);
                }
            } else {
                constraintLayout.setVisibility(8);
            }
            ze90Var.G.setVisibility(8);
            ze90Var.H.setVisibility(0);
            underLineTextView.setText(betHistoryItem.getTicketId());
            ze90Var.N.setText(betHistoryItem.getRoundId());
            underLineTextView.setOnClickListener(new View.OnClickListener() { // from class: zs2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String ticketId = betHistoryItem.getTicketId();
                    ticketId.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("KEY_TICKET_ID", ticketId);
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                }
            });
            ze90Var.b.setText(R.string.bet_history_hide_detail);
            if (betHistoryItem.getTargetCoefficient() != null) {
                textView3.setText("O/U");
                textView3.setTag(activity.getString(R.string.over_under_cms));
            } else if (betHistoryItem.getStartCoefficient() == null || betHistoryItem.getEndCoefficient() == null) {
                textView3.setText("Coeff");
                textView3.setTag(activity.getString(R.string.coeff_text_cms));
            } else {
                textView3.setText("Range");
                textView3.setTag(activity.getString(R.string.range_cms));
            }
        } else {
            ze90Var.I.setVisibility(8);
            ze90Var.G.setVisibility(0);
            ze90Var.H.setVisibility(8);
            ze90Var.b.setText(R.string.bet_history_show_detail);
        }
        ze90Var.i.setOnClickListener(new View.OnClickListener() { // from class: kt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                new ag90(activity, fr20Var, alsVar, betHistoryItem.getRoundId()).a();
                m5a.a("FairnessClicked", "Sporty Hero", "bet history");
            }
        });
        ze90Var.c.setOnClickListener(new View.OnClickListener() { // from class: st2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) ChatActivity.class);
                intent.putExtra("roomId", str2);
                intent.putExtra("botId", str);
                intent.putExtra("color", R.color.toolbar_strip_bottle);
                intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "ping pong");
                intent.putExtra("betObject", betHistoryItem);
                intent.putExtra("share_data_type", "bet_history");
                try {
                    activity2.getClass();
                    Fragment fragmentG = ((GameMainActivity) activity2).getSupportFragmentManager().G(R.id.main_game_container);
                    if (fragmentG instanceof en10) {
                        ((en10) fragmentG).h0 = true;
                    }
                } catch (Exception unused) {
                }
                activity2.startActivity(intent);
            }
        });
        cw5 cw5Var = cw5.a;
        AppCompatTextView appCompatTextView = ze90Var.b;
        cw5.r(cw5Var, b.f(appCompatTextView, ze90Var.U, ze90Var.y, ze90Var.Z, appCompatTextView, ze90Var.W, ze90Var.z, ze90Var.c0, ze90Var.b0, ze90Var.M, ze90Var.Q, ze90Var.e), null, 4);
    }
}
