package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.BetHistoryItem;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class zt2 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final xja0 a;
    public BetHistoryItem b;

    public static final class a {
    }

    public zt2(xja0 xja0Var) {
        super(xja0Var.a);
        this.a = xja0Var;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:130:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x0434  */
    /* JADX WARN: Code duplicated, block: B:133:0x0462  */
    /* JADX WARN: Code duplicated, block: B:135:0x0473  */
    /* JADX WARN: Code duplicated, block: B:136:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:139:0x0546  */
    /* JADX WARN: Code duplicated, block: B:140:0x0558  */
    /* JADX WARN: Code duplicated, block: B:145:0x0576  */
    /* JADX WARN: Code duplicated, block: B:177:0x0679  */
    /* JADX WARN: Code duplicated, block: B:179:0x067f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0689  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8 A[PHI: r30
      0x00b8: PHI (r30v5 android.widget.TextView) = (r30v3 android.widget.TextView), (r30v6 android.widget.TextView) binds: [B:28:0x00b5, B:8:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108 A[PHI: r30
      0x0108: PHI (r30v12 android.widget.TextView) = 
      (r30v1 android.widget.TextView)
      (r30v2 android.widget.TextView)
      (r30v3 android.widget.TextView)
      (r30v4 android.widget.TextView)
      (r30v6 android.widget.TextView)
      (r30v13 android.widget.TextView)
     binds: [B:49:0x0106, B:45:0x00ec, B:28:0x00b5, B:11:0x007c, B:8:0x0070, B:6:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0110  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x0118  */
    /* JADX WARN: Code duplicated, block: B:56:0x011c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x0124  */
    /* JADX WARN: Code duplicated, block: B:61:0x0128  */
    /* JADX WARN: Code duplicated, block: B:62:0x012c  */
    public final void a(BetHistoryItem betHistoryItem, Activity activity, final String str, final String str2, final String str3, final String str4, final Function1<? super String, Unit> function1, final cjj<? super String, ? super String, ? super BetHistoryItem, Unit> cjjVar) {
        final BetHistoryItem betHistoryItem2;
        int i;
        int i2;
        Double d;
        zt2 zt2Var;
        Double bonusPercentage;
        String strValueOf;
        TextView textView;
        int color;
        int i3;
        double houseCoefficient;
        int i4;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        int i5;
        int i6;
        AppCompatImageView appCompatImageView;
        zt2 zt2Var2;
        zt2 zt2Var3;
        int i7;
        Double d2;
        AppCompatImageView appCompatImageView2;
        int i8;
        String strC;
        double houseCoefficient2;
        int i9;
        Activity activity2 = activity;
        betHistoryItem.getClass();
        activity2.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        boolean zIsExpanded = betHistoryItem.isExpanded();
        xja0 xja0Var = this.a;
        if (zIsExpanded) {
            TextView textView6 = xja0Var.n0;
            TextView textView7 = xja0Var.j0;
            AppCompatImageView appCompatImageView3 = xja0Var.G;
            TextView textView8 = xja0Var.e0;
            TextView textView9 = xja0Var.l0;
            TextView textView10 = xja0Var.C;
            TextView textView11 = xja0Var.k0;
            TextView textView12 = xja0Var.B;
            TextView textView13 = xja0Var.d0;
            ConstraintLayout constraintLayout = xja0Var.I;
            TextView textView14 = xja0Var.i0;
            TextView textView15 = xja0Var.b0;
            TextView textView16 = xja0Var.A;
            ConstraintLayout constraintLayout2 = xja0Var.J;
            ConstraintLayout constraintLayout3 = xja0Var.E;
            TextView textView17 = xja0Var.i;
            TextView textView18 = xja0Var.D;
            switch (str4.hashCode()) {
                case 407224423:
                    textView = textView10;
                    if (!str4.equals("sporty-cars")) {
                        houseCoefficient2 = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient2 <= 1.5d) {
                            i9 = R.color.sj_chip1;
                        } else if (houseCoefficient2 <= 4.9d) {
                            i9 = R.color.sj_chip2;
                        } else if (houseCoefficient2 <= 9.9d) {
                            i9 = R.color.sj_chip3;
                        } else if (houseCoefficient2 <= 18.9d) {
                            i9 = R.color.sj_chip4;
                        } else {
                            i9 = R.color.sj_chip5;
                        }
                        color = activity2.getColor(i9);
                    } else {
                        color = activity2.getColor(R.color.bet_history_cars_coeff_color);
                    }
                    break;
                case 407377218:
                    textView = textView10;
                    if (!str4.equals("sporty-hero")) {
                        houseCoefficient2 = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient2 <= 1.5d) {
                            i9 = R.color.sj_chip1;
                        } else if (houseCoefficient2 <= 4.9d) {
                            i9 = R.color.sj_chip2;
                        } else if (houseCoefficient2 <= 9.9d) {
                            i9 = R.color.sj_chip3;
                        } else if (houseCoefficient2 <= 18.9d) {
                            i9 = R.color.sj_chip4;
                        } else {
                            i9 = R.color.sj_chip5;
                        }
                        color = activity2.getColor(i9);
                    } else {
                        Map<Double, Integer> map = a98.a;
                        color = activity2.getColor(a98.b(betHistoryItem.getHouseCoefficient()));
                    }
                    break;
                case 407469966:
                    textView = textView10;
                    if (!str4.equals("sporty-kick")) {
                        houseCoefficient2 = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient2 <= 1.5d) {
                            i9 = R.color.sj_chip1;
                        } else if (houseCoefficient2 <= 4.9d) {
                            i9 = R.color.sj_chip2;
                        } else if (houseCoefficient2 <= 9.9d) {
                            i9 = R.color.sj_chip3;
                        } else if (houseCoefficient2 <= 18.9d) {
                            i9 = R.color.sj_chip4;
                        } else {
                            i9 = R.color.sj_chip5;
                        }
                        color = activity2.getColor(i9);
                    } else {
                        houseCoefficient = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient <= 1.5d) {
                            i4 = R.color.sk_chip1;
                        } else if (houseCoefficient <= 4.9d) {
                            i4 = R.color.sk_chip2;
                        } else if (houseCoefficient <= 9.9d) {
                            i4 = R.color.sk_chip3;
                        } else if (houseCoefficient <= 18.9d) {
                            i4 = R.color.sk_chip4;
                        } else {
                            i4 = R.color.sk_chip5;
                        }
                        color = activity2.getColor(i4);
                    }
                    break;
                case 967676810:
                    textView = textView10;
                    if (!str4.equals("sporty-skills")) {
                        houseCoefficient2 = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient2 <= 1.5d) {
                            i9 = R.color.sj_chip1;
                        } else if (houseCoefficient2 <= 4.9d) {
                            i9 = R.color.sj_chip2;
                        } else if (houseCoefficient2 <= 9.9d) {
                            i9 = R.color.sj_chip3;
                        } else if (houseCoefficient2 <= 18.9d) {
                            i9 = R.color.sj_chip4;
                        } else {
                            i9 = R.color.sj_chip5;
                        }
                        color = activity2.getColor(i9);
                    } else {
                        double houseCoefficient3 = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient3 <= 1.5d) {
                            i3 = R.color.ss_chip1;
                        } else if (houseCoefficient3 <= 4.9d) {
                            i3 = R.color.ss_chip2;
                        } else if (houseCoefficient3 <= 9.9d) {
                            i3 = R.color.ss_chip3;
                        } else {
                            i3 = houseCoefficient3 <= 18.9d ? R.color.ss_chip4 : R.color.ss_chip5;
                        }
                        color = activity2.getColor(i3);
                    }
                    break;
                case 1618394686:
                    textView = textView10;
                    if (!str4.equals("crazy-rider")) {
                        houseCoefficient2 = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient2 <= 1.5d) {
                            i9 = R.color.sj_chip1;
                        } else if (houseCoefficient2 <= 4.9d) {
                            i9 = R.color.sj_chip2;
                        } else if (houseCoefficient2 <= 9.9d) {
                            i9 = R.color.sj_chip3;
                        } else if (houseCoefficient2 <= 18.9d) {
                            i9 = R.color.sj_chip4;
                        } else {
                            i9 = R.color.sj_chip5;
                        }
                        color = activity2.getColor(i9);
                    } else {
                        houseCoefficient = betHistoryItem.getHouseCoefficient();
                        if (houseCoefficient <= 1.5d) {
                            i4 = R.color.sk_chip1;
                        } else if (houseCoefficient <= 4.9d) {
                            i4 = R.color.sk_chip2;
                        } else if (houseCoefficient <= 9.9d) {
                            i4 = R.color.sk_chip3;
                        } else if (houseCoefficient <= 18.9d) {
                            i4 = R.color.sk_chip4;
                        } else {
                            i4 = R.color.sk_chip5;
                        }
                        color = activity2.getColor(i4);
                    }
                    break;
                default:
                    textView = textView10;
                    houseCoefficient2 = betHistoryItem.getHouseCoefficient();
                    if (houseCoefficient2 <= 1.5d) {
                        i9 = R.color.sj_chip1;
                    } else if (houseCoefficient2 <= 4.9d) {
                        i9 = R.color.sj_chip2;
                    } else if (houseCoefficient2 <= 9.9d) {
                        i9 = R.color.sj_chip3;
                    } else if (houseCoefficient2 <= 18.9d) {
                        i9 = R.color.sj_chip4;
                    } else {
                        i9 = R.color.sj_chip5;
                    }
                    color = activity2.getColor(i9);
                    break;
            }
            textView6.setTextColor(color);
            Integer level = betHistoryItem.getLevel();
            int iIntValue = level != null ? level.intValue() : 0;
            FrameLayout frameLayout = xja0Var.P;
            if (iIntValue > 0) {
                frameLayout.setVisibility(0);
                mx50 mx50VarC = com.bumptech.glide.a.b(activity2).c(activity2);
                mx50VarC.getClass();
                Integer level2 = betHistoryItem.getLevel();
                int iE = f.e(level2 != null ? level2.intValue() : 0, 1, 5);
                if (iE == 1) {
                    strC = cw5.c(cw5.a, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png");
                } else if (iE == 2) {
                    strC = cw5.c(cw5.a, "car_icon_level_2:sg_game_name", "https://s.sporty.net/cms/2_029b5c1047.png");
                } else if (iE == 3) {
                    strC = cw5.c(cw5.a, "car_icon_level_3:sg_game_name", "https://s.sporty.net/cms/4_1fa42abc2f.png");
                } else if (iE != 4) {
                    strC = iE != 5 ? cw5.c(cw5.a, "car_icon_level_1:sg_game_name", "https://s.sporty.net/cms/1_fd5697dc8f.png") : cw5.c(cw5.a, "car_icon_level_5:sg_game_name", "https://s.sporty.net/cms/5_0e8b1b229d.png");
                } else {
                    strC = cw5.c(cw5.a, "car_icon_level_4:sg_game_name", "https://s.sporty.net/cms/3_c7bb906957.png");
                }
                new wb90(mx50VarC, strC, sh7.a(mx50VarC, Drawable.class, strC), sb90.a).e(xja0Var.O);
            } else {
                frameLayout.setVisibility(8);
            }
            xja0Var.n0.setText(activity2.getString(R.string.coeff, String.format(SportyGamesManager.locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(betHistoryItem.getHouseCoefficient())}, 1)).toString()));
            xja0Var.Q.setVisibility(0);
            if (betHistoryItem.getGiftAmount() > 0.0d) {
                constraintLayout3.setVisibility(0);
                textView18.setTag(xja0Var.a.getContext().getString(R.string.fbg_title_cms));
                TreeMap treeMap = bx.a;
                textView15.setText(bx.d(betHistoryItem.getStakeAmount()));
                textView16.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                textView14.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                if (betHistoryItem.getPayoutAmount() > 0.0d) {
                    i8 = 0;
                    constraintLayout.setVisibility(0);
                    constraintLayout2.setVisibility(0);
                    textView13.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    textView12.setText("- ".concat(bx.d(betHistoryItem.getGiftAmount())));
                    textView5 = textView11;
                    textView5.setText(bx.d(betHistoryItem.getActualCreditedAmount()));
                    appCompatImageView2 = appCompatImageView3;
                    appCompatImageView2.setVisibility(0);
                } else {
                    appCompatImageView2 = appCompatImageView3;
                    textView5 = textView11;
                    i8 = 0;
                    constraintLayout.setVisibility(8);
                    constraintLayout2.setVisibility(8);
                }
                textView4 = textView;
                textView4.setVisibility(i8);
                textView16.setVisibility(i8);
                textView7.setTag("you_paid:sg_bethistory");
                appCompatImageView3 = appCompatImageView2;
                textView8.setTag("total_win:sg_bethistory");
                textView9.setTag("you_won:sg_bethistory");
                textView18.setTag("fbg_title:sg_bethistory");
                textView2 = textView9;
                textView3 = textView8;
                cw5.r(cw5.a, b.f(textView7, textView8, textView9, textView18), null, 4);
            } else {
                textView2 = textView9;
                textView3 = textView8;
                textView4 = textView;
                textView5 = textView11;
                Double bonusPercentage2 = betHistoryItem.getBonusPercentage();
                if ((bonusPercentage2 != null ? bonusPercentage2.doubleValue() : 0.0d) > 0.0d) {
                    xja0Var.y.setVisibility(0);
                    xja0Var.v.setVisibility(8);
                    constraintLayout3.setVisibility(0);
                    if (betHistoryItem.getPayoutAmount() > 0.0d || c.l(betHistoryItem.getTicketStatus(), "Pending", true)) {
                        textView4.setVisibility(4);
                        textView16.setVisibility(4);
                    } else {
                        textView4.setVisibility(8);
                        textView16.setVisibility(8);
                    }
                    textView18.setTag(xja0Var.a.getContext().getString(R.string.bonus_title_cms));
                    TreeMap treeMap2 = bx.a;
                    textView15.setText(bx.d(betHistoryItem.getStakeAmount()));
                    textView14.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                    if (betHistoryItem.getPayoutAmount() > 0.0d) {
                        constraintLayout.setVisibility(0);
                        constraintLayout2.setVisibility(0);
                        Double cashoutAmount = betHistoryItem.getCashoutAmount();
                        if (cashoutAmount != null) {
                            textView13.setText(bx.d(cashoutAmount.doubleValue()));
                        }
                        Double bonusAwardAmount = betHistoryItem.getBonusAwardAmount();
                        if (bonusAwardAmount != null) {
                            textView12.setText(bx.d(bonusAwardAmount.doubleValue()));
                        }
                        textView5.setText(bx.d(betHistoryItem.getActualCreditedAmount()));
                    } else {
                        i5 = 8;
                        constraintLayout.setVisibility(8);
                        constraintLayout2.setVisibility(8);
                    }
                } else {
                    i5 = 8;
                    constraintLayout3.setVisibility(8);
                }
                if (betHistoryItem.getStakeSafeRequested()) {
                    if (betHistoryItem.getStakeSafeEncashed()) {
                        zt2Var3 = this;
                        zt2Var3.d(activity, 1);
                        constraintLayout3.setVisibility(0);
                        TreeMap treeMap3 = bx.a;
                        textView15.setText(bx.d(betHistoryItem.getStakeAmount()));
                        textView14.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                        constraintLayout.setVisibility(0);
                        constraintLayout2.setVisibility(0);
                        textView13.setText(bx.d(betHistoryItem.getStakeAmount()));
                        textView12.setText("+ ".concat(bx.d(betHistoryItem.getStakeSafeGiftValue())));
                        textView5.setText(bx.d(betHistoryItem.getStakeSafeGiftValue()));
                        textView4.setVisibility(4);
                        textView16.setVisibility(4);
                        textView7.setTag("total_stake:sg_bethistory");
                        TextView textView19 = textView3;
                        textView19.setTag("total_loss:sg_vip");
                        TextView textView20 = textView2;
                        textView20.setTag("you_get_back:sg_vip");
                        textView18.setTag("");
                        textView18.setText("StakeSafe");
                        i7 = 0;
                        appCompatImageView3.setVisibility(0);
                        d2 = null;
                        cw5.r(cw5.a, b.f(textView7, textView19, textView20), null, 4);
                    } else {
                        zt2Var3 = this;
                        i7 = 0;
                        d2 = null;
                        zt2Var3.d(activity, 2);
                    }
                    zt2 zt2Var4 = zt2Var3;
                    activity2 = activity;
                    zt2Var4.c(activity2, true, "stake", Boolean.valueOf(betHistoryItem.getStakeSafeEncashed()), true);
                    zt2Var2 = this;
                    d = d2;
                    i = 8;
                    i2 = i7;
                    xja0Var = xja0Var;
                } else {
                    i6 = i5;
                    appCompatImageView = appCompatImageView3;
                    d = null;
                    if (betHistoryItem.getTurboBet()) {
                        xja0Var = xja0Var;
                        xja0Var.f0.setVisibility(0);
                        xja0Var.f0.setImageDrawable(activity.getDrawable(R.drawable.turbo_thunder_small));
                        constraintLayout3.setVisibility(0);
                        TreeMap treeMap4 = bx.a;
                        textView15.setText(bx.d(betHistoryItem.getStakeAmount()));
                        textView14.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                        constraintLayout.setVisibility(0);
                        constraintLayout2.setVisibility(0);
                        textView13.setText(bx.d(betHistoryItem.getTurboPayoutWithoutBonusAmount()));
                        textView12.setText("+ ".concat(bx.d(betHistoryItem.getTurboBonusAmount())));
                        textView5.setText(bx.d(betHistoryItem.getPayoutAmount()));
                        textView4.setVisibility(4);
                        textView16.setVisibility(4);
                        textView18.setTag("");
                        textView18.setText("Turbo");
                        appCompatImageView.setVisibility(4);
                        zt2Var2 = this;
                        i = i6;
                        i2 = 0;
                        zt2Var2.c(activity, true, "turbo", null, true);
                        activity2 = activity;
                    } else {
                        i2 = 0;
                        i = i6;
                        xja0Var = xja0Var;
                        xja0Var.f0.setVisibility(i);
                        zt2Var2 = this;
                        activity2 = activity;
                        zt2Var2.c(activity2, false, "", null, true);
                    }
                }
                xja0Var.M.setVisibility(i);
                xja0Var.N.setVisibility(i2);
                xja0Var.Z.setText(betHistoryItem.getTicketId());
                xja0Var.V.setText(betHistoryItem.getRoundId());
                betHistoryItem2 = betHistoryItem;
                xja0Var.Z.setOnClickListener(new View.OnClickListener() { // from class: rt2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String ticketId = betHistoryItem2.getTicketId();
                        ticketId.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putString("KEY_TICKET_ID", ticketId);
                        SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                    }
                });
                xja0Var.c.setText(R.string.bet_history_hide_detail);
                if (betHistoryItem2.getTargetCoefficient() != null) {
                    textView17.setText("O/U");
                    textView17.setTag(activity2.getString(R.string.over_under_cms));
                } else if (betHistoryItem2.getStartCoefficient() != null || betHistoryItem2.getEndCoefficient() == null) {
                    textView17.setText("Coeff");
                    textView17.setTag(activity2.getString(R.string.coeff_text_cms));
                } else {
                    textView17.setText("Range");
                    textView17.setTag(activity2.getString(R.string.range_cms));
                }
                zt2Var2.b(activity2, betHistoryItem2.getTurboBet());
            }
            i5 = 8;
            if (betHistoryItem.getStakeSafeRequested()) {
                if (betHistoryItem.getStakeSafeEncashed()) {
                    zt2Var3 = this;
                    zt2Var3.d(activity, 1);
                    constraintLayout3.setVisibility(0);
                    TreeMap treeMap5 = bx.a;
                    textView15.setText(bx.d(betHistoryItem.getStakeAmount()));
                    textView14.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                    constraintLayout.setVisibility(0);
                    constraintLayout2.setVisibility(0);
                    textView13.setText(bx.d(betHistoryItem.getStakeAmount()));
                    textView12.setText("+ ".concat(bx.d(betHistoryItem.getStakeSafeGiftValue())));
                    textView5.setText(bx.d(betHistoryItem.getStakeSafeGiftValue()));
                    textView4.setVisibility(4);
                    textView16.setVisibility(4);
                    textView7.setTag("total_stake:sg_bethistory");
                    TextView textView110 = textView3;
                    textView110.setTag("total_loss:sg_vip");
                    TextView textView21 = textView2;
                    textView21.setTag("you_get_back:sg_vip");
                    textView18.setTag("");
                    textView18.setText("StakeSafe");
                    i7 = 0;
                    appCompatImageView3.setVisibility(0);
                    d2 = null;
                    cw5.r(cw5.a, b.f(textView7, textView110, textView21), null, 4);
                } else {
                    zt2Var3 = this;
                    i7 = 0;
                    d2 = null;
                    zt2Var3.d(activity, 2);
                }
                zt2 zt2Var5 = zt2Var3;
                activity2 = activity;
                zt2Var5.c(activity2, true, "stake", Boolean.valueOf(betHistoryItem.getStakeSafeEncashed()), true);
                zt2Var2 = this;
                d = d2;
                i = 8;
                i2 = i7;
                xja0Var = xja0Var;
            } else {
                i6 = i5;
                appCompatImageView = appCompatImageView3;
                d = null;
                if (betHistoryItem.getTurboBet()) {
                    xja0Var = xja0Var;
                    xja0Var.f0.setVisibility(0);
                    xja0Var.f0.setImageDrawable(activity.getDrawable(R.drawable.turbo_thunder_small));
                    constraintLayout3.setVisibility(0);
                    TreeMap treeMap6 = bx.a;
                    textView15.setText(bx.d(betHistoryItem.getStakeAmount()));
                    textView14.setText(bx.d(betHistoryItem.getActualDebitedAmount()));
                    constraintLayout.setVisibility(0);
                    constraintLayout2.setVisibility(0);
                    textView13.setText(bx.d(betHistoryItem.getTurboPayoutWithoutBonusAmount()));
                    textView12.setText("+ ".concat(bx.d(betHistoryItem.getTurboBonusAmount())));
                    textView5.setText(bx.d(betHistoryItem.getPayoutAmount()));
                    textView4.setVisibility(4);
                    textView16.setVisibility(4);
                    textView18.setTag("");
                    textView18.setText("Turbo");
                    appCompatImageView.setVisibility(4);
                    zt2Var2 = this;
                    i = i6;
                    i2 = 0;
                    zt2Var2.c(activity, true, "turbo", null, true);
                    activity2 = activity;
                } else {
                    i2 = 0;
                    i = i6;
                    xja0Var = xja0Var;
                    xja0Var.f0.setVisibility(i);
                    zt2Var2 = this;
                    activity2 = activity;
                    zt2Var2.c(activity2, false, "", null, true);
                }
            }
            xja0Var.M.setVisibility(i);
            xja0Var.N.setVisibility(i2);
            xja0Var.Z.setText(betHistoryItem.getTicketId());
            xja0Var.V.setText(betHistoryItem.getRoundId());
            betHistoryItem2 = betHistoryItem;
            xja0Var.Z.setOnClickListener(new View.OnClickListener() { // from class: rt2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String ticketId = betHistoryItem2.getTicketId();
                    ticketId.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("KEY_TICKET_ID", ticketId);
                    SportyGamesManager.getInstance().gotoSportyBet(wje.d, bundle);
                }
            });
            xja0Var.c.setText(R.string.bet_history_hide_detail);
            if (betHistoryItem2.getTargetCoefficient() != null) {
                textView17.setText("O/U");
                textView17.setTag(activity2.getString(R.string.over_under_cms));
            } else if (betHistoryItem2.getStartCoefficient() != null) {
                textView17.setText("Coeff");
                textView17.setTag(activity2.getString(R.string.coeff_text_cms));
            } else {
                textView17.setText("Coeff");
                textView17.setTag(activity2.getString(R.string.coeff_text_cms));
            }
            zt2Var2.b(activity2, betHistoryItem2.getTurboBet());
        } else {
            betHistoryItem2 = betHistoryItem;
            i = 8;
            i2 = 0;
            d = null;
            Double bonusPercentage3 = betHistoryItem2.getBonusPercentage();
            if ((bonusPercentage3 != null ? bonusPercentage3.doubleValue() : 0.0d) > 0.0d) {
                xja0Var.v.setVisibility(0);
                xja0Var.y.setVisibility(8);
            } else {
                xja0Var.v.setVisibility(8);
                xja0Var.y.setVisibility(8);
            }
            xja0Var.Q.setVisibility(8);
            xja0Var.M.setVisibility(0);
            xja0Var.N.setVisibility(8);
            xja0Var.c.setText(R.string.bet_history_show_detail);
            if (betHistoryItem2.getStakeSafeRequested()) {
                if (betHistoryItem2.getStakeSafeEncashed()) {
                    d(activity2, 1);
                } else {
                    d(activity2, 2);
                }
                c(activity2, true, "stake", Boolean.valueOf(betHistoryItem2.getStakeSafeEncashed()), false);
                zt2Var = this;
            } else if (betHistoryItem2.getTurboBet()) {
                xja0Var.f0.setVisibility(0);
                xja0Var.f0.setImageDrawable(activity2.getDrawable(R.drawable.turbo_thunder_small));
                zt2Var = this;
                zt2Var.c(activity2, true, "turbo", null, false);
                activity2 = activity;
            } else {
                xja0Var.f0.setVisibility(8);
                zt2Var = this;
                activity2 = activity;
                zt2Var.c(activity2, false, "", null, false);
            }
            zt2Var.b(activity2, betHistoryItem2.getTurboBet());
        }
        xja0Var.z.setOnClickListener(new View.OnClickListener() { // from class: vt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                function1.invoke(betHistoryItem2.getRoundId());
                m5a.a("FairnessClicked", "Sporty Hero", "bet history");
            }
        });
        final BetHistoryItem betHistoryItem3 = betHistoryItem2;
        final Activity activity3 = activity2;
        xja0Var.e.setOnClickListener(new View.OnClickListener() { // from class: yt2
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
            
                if (r7.equals("sporty-kick") == false) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
            
                if (r7.equals("sporty-hero") != false) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
            
                if (r7.equals("sporty-cars") == false) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
            
                if (r7.equals("galaxy-go") == false) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
            
                if (r7.equals("sporty-jet") == false) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
            
                r2.invoke(r1, r2, r3);
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
            
                if (r7.equals("crazy-rider") == false) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
            
                if (r7.equals("sporty-skills") == false) goto L25;
             */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r7) {
                /*
                    r6 = this;
                    java.lang.String r7 = r1
                    int r0 = r7.hashCode()
                    java.lang.String r1 = r3
                    java.lang.String r2 = r4
                    com.sportygames.crash.remote.models.BetHistoryItem r3 = r5
                    switch(r0) {
                        case 13143121: goto L46;
                        case 22313157: goto L3d;
                        case 407224423: goto L34;
                        case 407377218: goto L2b;
                        case 407469966: goto L22;
                        case 967676810: goto L19;
                        case 1618394686: goto L10;
                        default: goto Lf;
                    }
                Lf:
                    goto L4e
                L10:
                    java.lang.String r0 = "crazy-rider"
                    boolean r0 = r7.equals(r0)
                    if (r0 != 0) goto La1
                    goto L4e
                L19:
                    java.lang.String r0 = "sporty-skills"
                    boolean r0 = r7.equals(r0)
                    if (r0 != 0) goto La1
                    goto L4e
                L22:
                    java.lang.String r0 = "sporty-kick"
                    boolean r0 = r7.equals(r0)
                    if (r0 != 0) goto La1
                    goto L4e
                L2b:
                    java.lang.String r0 = "sporty-hero"
                    boolean r0 = r7.equals(r0)
                    if (r0 == 0) goto L4e
                    goto La1
                L34:
                    java.lang.String r0 = "sporty-cars"
                    boolean r0 = r7.equals(r0)
                    if (r0 != 0) goto La1
                    goto L4e
                L3d:
                    java.lang.String r0 = "galaxy-go"
                    boolean r0 = r7.equals(r0)
                    if (r0 != 0) goto La1
                    goto L4e
                L46:
                    java.lang.String r0 = "sporty-jet"
                    boolean r0 = r7.equals(r0)
                    if (r0 != 0) goto La1
                L4e:
                    android.content.Intent r0 = new android.content.Intent
                    java.lang.Class<com.sportygames.commons.chat.views.ChatActivity> r4 = com.sportygames.commons.chat.views.ChatActivity.class
                    android.app.Activity r5 = r6
                    r0.<init>(r5, r4)
                    java.lang.String r4 = "roomId"
                    r0.putExtra(r4, r1)
                    java.lang.String r1 = "botId"
                    r0.putExtra(r1, r2)
                    java.lang.String r1 = "color"
                    r2 = 2131101808(0x7f060870, float:1.7816036E38)
                    r0.putExtra(r1, r2)
                    java.lang.String r1 = "gameName"
                    java.lang.String r6 = r7
                    r0.putExtra(r1, r6)
                    java.lang.String r6 = "betObject"
                    r0.putExtra(r6, r3)
                    java.lang.String r6 = "share_data_type"
                    java.lang.String r1 = "bet_history"
                    r0.putExtra(r6, r1)
                    r6 = 2132017972(0x7f140334, float:1.9674237E38)
                    java.lang.String r6 = r5.getString(r6)
                    r0.putExtra(r6, r7)
                    r6 = r5
                    com.sportygames.commons.views.GameMainActivity r6 = (com.sportygames.commons.views.GameMainActivity) r6     // Catch: java.lang.Exception -> L9d
                    androidx.fragment.app.FragmentManager r6 = r6.getSupportFragmentManager()     // Catch: java.lang.Exception -> L9d
                    r7 = 2131365069(0x7f0a0ccd, float:1.8349993E38)
                    androidx.fragment.app.Fragment r6 = r6.G(r7)     // Catch: java.lang.Exception -> L9d
                    boolean r7 = r6 instanceof defpackage.bpb     // Catch: java.lang.Exception -> L9d
                    if (r7 == 0) goto L9d
                    bpb r6 = (defpackage.bpb) r6     // Catch: java.lang.Exception -> L9d
                    r7 = 1
                    r6.s0 = r7     // Catch: java.lang.Exception -> L9d
                L9d:
                    r5.startActivity(r0)
                    return
                La1:
                    cjj r6 = r2
                    r6.invoke(r1, r2, r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.yt2.onClick(android.view.View):void");
            }
        });
        Double bonusPercentage4 = betHistoryItem.getBonusPercentage();
        if (bonusPercentage4 == null) {
            bonusPercentage = betHistoryItem.getBonusPercentage();
            if (bonusPercentage != null) {
                strValueOf = String.valueOf((int) bonusPercentage.doubleValue());
            } else {
                strValueOf = "0";
            }
        } else {
            Double d3 = bonusPercentage4.doubleValue() % 1.0d == 0.0d ? d : bonusPercentage4;
            if (d3 == null || (strValueOf = String.valueOf(d3.doubleValue())) == null) {
                bonusPercentage = betHistoryItem.getBonusPercentage();
                if (bonusPercentage != null) {
                    strValueOf = String.valueOf((int) bonusPercentage.doubleValue());
                } else {
                    strValueOf = "0";
                }
            }
        }
        HashMap mapD = q1v.d(new Pair("{bonusPercentage}", strValueOf));
        cw5 cw5Var = cw5.a;
        AppCompatTextView appCompatTextView = xja0Var.c;
        TextView textView22 = xja0Var.c0;
        TextView textView23 = xja0Var.C;
        TextView textView24 = xja0Var.j0;
        TextView textView25 = xja0Var.e0;
        TextView textView26 = xja0Var.D;
        TextView textView27 = xja0Var.m0;
        TextView textView28 = xja0Var.l0;
        TextView textView29 = xja0Var.U;
        TextView textView30 = xja0Var.Y;
        TextView textView31 = xja0Var.i;
        TextView[] textViewArr = new TextView[12];
        textViewArr[i2] = appCompatTextView;
        textViewArr[1] = textView22;
        textViewArr[2] = textView23;
        textViewArr[3] = textView24;
        textViewArr[4] = appCompatTextView;
        textViewArr[5] = textView25;
        textViewArr[6] = textView26;
        textViewArr[7] = textView27;
        textViewArr[i] = textView28;
        textViewArr[9] = textView29;
        textViewArr[10] = textView30;
        textViewArr[11] = textView31;
        cw5.r(cw5Var, b.f(textViewArr), mapD, 4);
    }

    public final void b(Activity activity, boolean z) {
        if (activity != null) {
            m6x<StakeSafeUsageCountResponse> m6xVar = egj0.a;
            Object value = ((nsa0) egj0.r).getValue();
            Boolean bool = Boolean.TRUE;
            boolean zF = Intrinsics.f(value, bool);
            xja0 xja0Var = this.a;
            if (!zF || !Intrinsics.f(((nsa0) egj0.h).getValue(), bool)) {
                xja0Var.b.setBackground(activity.getDrawable(R.drawable.bethistory_bg));
                return;
            }
            if (!z) {
                xja0Var.b.setBackground(activity.getDrawable(R.drawable.bethistory_bg_vip_stakesafe));
                return;
            }
            xja0Var.b.setBackground(activity.getDrawable(R.drawable.bethistory_bg_vip_turbo));
            ConstraintLayout constraintLayout = xja0Var.b;
            Resources resources = activity.getResources();
            if (resources != null) {
                constraintLayout.setElevation(resources.getDimension(R.dimen._6sdp));
                constraintLayout.setTranslationZ(resources.getDimension(R.dimen._6sdp));
            }
            constraintLayout.getClass();
        }
    }

    public final void c(Activity activity, boolean z, String str, Boolean bool, boolean z2) {
        xja0 xja0Var = this.a;
        if (!z) {
            xja0Var.g0.setVisibility(8);
            xja0Var.L.setVisibility(8);
            return;
        }
        if (!z2) {
            if (str.equals("stake")) {
                ImageView imageView = xja0Var.L;
                ImageView imageView2 = xja0Var.L;
                imageView.setImageDrawable(activity.getDrawable(R.drawable.stakesafe_watermark_small));
                ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
                layoutParams.getClass();
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.R = 0.32f;
                imageView2.setLayoutParams(layoutParams2);
            } else if (str.equals("turbo")) {
                ImageView imageView3 = xja0Var.L;
                ImageView imageView4 = xja0Var.L;
                imageView3.setImageDrawable(activity.getDrawable(R.drawable.turbo_watermark_half));
                ViewGroup.LayoutParams layoutParams3 = imageView4.getLayoutParams();
                layoutParams3.getClass();
                ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                layoutParams4.R = 0.25f;
                imageView4.setLayoutParams(layoutParams4);
            }
            xja0Var.L.setVisibility(0);
            xja0Var.g0.setVisibility(8);
            return;
        }
        if (str.equals("stake")) {
            ImageView imageView5 = xja0Var.g0;
            ImageView imageView6 = xja0Var.g0;
            imageView5.setImageDrawable(activity.getDrawable(R.drawable.stakesafe_watermark_big));
            if (Intrinsics.f(bool, Boolean.TRUE)) {
                ViewGroup.LayoutParams layoutParams5 = imageView6.getLayoutParams();
                layoutParams5.getClass();
                ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                layoutParams6.S = 0.7f;
                imageView6.setLayoutParams(layoutParams6);
            } else {
                ViewGroup.LayoutParams layoutParams7 = imageView6.getLayoutParams();
                layoutParams7.getClass();
                ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
                layoutParams8.S = 1.5f;
                imageView6.setLayoutParams(layoutParams8);
            }
            ViewGroup.LayoutParams layoutParams9 = imageView6.getLayoutParams();
            layoutParams9.getClass();
            ConstraintLayout.LayoutParams layoutParams10 = (ConstraintLayout.LayoutParams) layoutParams9;
            layoutParams10.R = 0.32f;
            imageView6.setLayoutParams(layoutParams10);
        } else if (str.equals("turbo")) {
            ImageView imageView7 = xja0Var.g0;
            ImageView imageView8 = xja0Var.g0;
            imageView7.setImageDrawable(activity.getDrawable(R.drawable.turbo_watermark));
            ViewGroup.LayoutParams layoutParams11 = imageView8.getLayoutParams();
            layoutParams11.getClass();
            ConstraintLayout.LayoutParams layoutParams12 = (ConstraintLayout.LayoutParams) layoutParams11;
            layoutParams12.R = 0.25f;
            imageView8.setLayoutParams(layoutParams12);
        }
        xja0Var.g0.setVisibility(0);
        xja0Var.L.setVisibility(8);
    }

    public final void d(Activity activity, int i) {
        xja0 xja0Var = this.a;
        xja0Var.f0.setVisibility(0);
        AppCompatImageView appCompatImageView = xja0Var.f0;
        if (i == 1) {
            appCompatImageView.setImageDrawable(activity.getDrawable(R.drawable.stakesafe_yellow_small));
        } else {
            appCompatImageView.setImageDrawable(activity.getDrawable(R.drawable.stakesafe_gray_small));
        }
    }
}
