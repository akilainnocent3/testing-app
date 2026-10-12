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
import com.sportygames.sportyherov2.remote.models.BetHistoryItem;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class gu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final af90 a;
    public BetHistoryItem b;

    public static final class a {
    }

    public gu2(af90 af90Var) {
        super(af90Var.a);
        this.a = af90Var;
    }

    public final void a(final BetHistoryItem betHistoryItem, final Activity activity, final r98 r98Var, final als alsVar, final String str, final String str2) {
        betHistoryItem.getClass();
        activity.getClass();
        r98Var.getClass();
        alsVar.getClass();
        str.getClass();
        str2.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        af90 af90Var = this.a;
        if (zIsExpanded) {
            TextView textView = af90Var.d0;
            UnderLineTextView underLineTextView = af90Var.R;
            TextView textView2 = af90Var.d0;
            TextView textView3 = af90Var.e;
            Map<Double, Integer> map = b98.a;
            textView.setTextColor(j460.a(b98.b(betHistoryItem.getHouseCoefficient()), activity.getTheme(), activity.getResources()));
            double houseCoefficient = betHistoryItem.getHouseCoefficient();
            String strValueOf = String.valueOf(houseCoefficient);
            if (StringsKt.M(strValueOf, "E", false) || StringsKt.M(strValueOf, "e", false)) {
                textView2.setText(activity.getString(R.string.coeff, String.format(SportyGamesManager.locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(houseCoefficient)}, 1)).toString()));
            } else {
                textView2.setText(activity.getString(R.string.coeff, String.valueOf(houseCoefficient)));
            }
            af90Var.I.setVisibility(0);
            double giftAmount = betHistoryItem.getGiftAmount();
            ConstraintLayout constraintLayout = af90Var.A;
            if (giftAmount > 0.0d) {
                ConstraintLayout constraintLayout2 = af90Var.E;
                constraintLayout.setVisibility(0);
                TextView textView4 = af90Var.T;
                TreeMap treeMap = bx.a;
                textView4.setText(bx.d(betHistoryItem.getStakeAmount()));
                af90Var.v.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                af90Var.Y.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                double payoutAmount = betHistoryItem.getPayoutAmount();
                ConstraintLayout constraintLayout3 = af90Var.D;
                if (payoutAmount > 0.0d) {
                    constraintLayout3.setVisibility(0);
                    constraintLayout2.setVisibility(0);
                    af90Var.V.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    af90Var.w.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                    af90Var.a0.setText(bx.d(betHistoryItem.getActualCreditedAmount()));
                } else {
                    constraintLayout3.setVisibility(8);
                    constraintLayout2.setVisibility(8);
                }
            } else {
                constraintLayout.setVisibility(8);
            }
            af90Var.G.setVisibility(8);
            af90Var.H.setVisibility(0);
            underLineTextView.setText(betHistoryItem.getTicketId());
            af90Var.N.setText(betHistoryItem.getRoundId());
            underLineTextView.setOnClickListener(new View.OnClickListener() { // from class: ht2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String ticketId = betHistoryItem.getTicketId();
                    ticketId.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("KEY_TICKET_ID", ticketId);
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                }
            });
            af90Var.b.setText(R.string.bet_history_hide_detail);
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
            af90Var.I.setVisibility(8);
            af90Var.G.setVisibility(0);
            af90Var.H.setVisibility(8);
            af90Var.b.setText(R.string.bet_history_show_detail);
        }
        af90Var.i.setOnClickListener(new View.OnClickListener() { // from class: ut2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                new bg90(activity, r98Var, alsVar, betHistoryItem.getRoundId()).a();
                m5a.a("FairnessClicked", "Sporty Hero", "bet history");
            }
        });
        af90Var.c.setOnClickListener(new View.OnClickListener() { // from class: xt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) ChatActivity.class);
                intent.putExtra("roomId", str2);
                intent.putExtra("botId", str);
                intent.putExtra("color", R.color.toolbar_strip_bottle);
                intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Sporty Hero");
                intent.putExtra("betObject", betHistoryItem);
                intent.putExtra("share_data_type", "bet_history");
                try {
                    activity2.getClass();
                    Fragment fragmentG = ((GameMainActivity) activity2).getSupportFragmentManager().G(R.id.main_game_container);
                    if (fragmentG instanceof cpc0) {
                        ((cpc0) fragmentG).x0 = true;
                    }
                } catch (Exception unused) {
                }
                activity2.startActivity(intent);
            }
        });
        cw5 cw5Var = cw5.a;
        AppCompatTextView appCompatTextView = af90Var.b;
        cw5.r(cw5Var, b.f(appCompatTextView, af90Var.U, af90Var.y, af90Var.Z, appCompatTextView, af90Var.W, af90Var.z, af90Var.c0, af90Var.b0, af90Var.M, af90Var.Q, af90Var.e), null, 4);
    }
}
