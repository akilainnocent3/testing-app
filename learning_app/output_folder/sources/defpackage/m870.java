package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.sportyherov2.remote.models.BetHistoryItem;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class m870 extends cr2 {
    public final e e;
    public final r98 f;
    public final als i;
    public final String v;
    public final String w;

    public m870(e eVar, r98 r98Var, als alsVar, String str, String str2) {
        r98Var.getClass();
        alsVar.getClass();
        str.getClass();
        str2.getClass();
        this.e = eVar;
        this.f = r98Var;
        this.i = alsVar;
        this.v = str;
        this.w = str2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int i2;
        int i3;
        d0Var.getClass();
        boolean z = d0Var instanceof gu2;
        final e eVar = this.e;
        if (!z) {
            if (d0Var instanceof pu2) {
                pu2 pu2Var = (pu2) d0Var;
                oa50 oa50Var = pu2Var.a;
                TextView textView = oa50Var.b;
                TextView textView2 = oa50Var.b;
                textView.setEnabled(true);
                textView2.setAlpha(1.0f);
                textView2.setClickable(true);
                cw5.r(cw5.a, b.f(textView2), null, 4);
                textView2.setOnClickListener(new v4p(1, this, pu2Var));
                return;
            }
            if (d0Var instanceof jr2) {
                final jr2 jr2Var = (jr2) d0Var;
                ma50 ma50Var = jr2Var.a;
                CardView cardView = ma50Var.b;
                CardView cardView2 = ma50Var.b;
                cardView.setEnabled(true);
                cardView2.setAlpha(1.0f);
                cardView2.setClickable(true);
                cw5.r(cw5.a, b.f(ma50Var.c), null, 4);
                cardView2.setCardBackgroundColor(eVar.getColor(R.color.button_blue));
                cardView2.setOnClickListener(new View.OnClickListener() { // from class: l870
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.k();
                        ma50 ma50Var2 = jr2Var.a;
                        ma50Var2.b.setAlpha(0.5f);
                        ma50Var2.b.setClickable(false);
                        ma50Var2.b.setEnabled(false);
                    }
                });
                return;
            }
            return;
        }
        oxc item = getItem(i);
        item.getClass();
        oxc.f fVar = (oxc.f) item;
        BetHistoryItem betHistoryItem = fVar.a;
        final gu2 gu2Var = (gu2) d0Var;
        af90 af90Var = gu2Var.a;
        betHistoryItem.getClass();
        eVar.getClass();
        final r98 r98Var = this.f;
        r98Var.getClass();
        final als alsVar = this.i;
        alsVar.getClass();
        final String str = this.v;
        str.getClass();
        final String str2 = this.w;
        str2.getClass();
        gu2Var.b = betHistoryItem;
        af90Var.f.setOnClickListener(new View.OnClickListener() { // from class: ws2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                gu2 gu2Var2 = gu2Var;
                BetHistoryItem betHistoryItem2 = gu2Var2.b;
                if (betHistoryItem2 == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                betHistoryItem2.setExpanded(!betHistoryItem2.isExpanded());
                BetHistoryItem betHistoryItem3 = gu2Var2.b;
                if (betHistoryItem3 != null) {
                    gu2Var2.a(betHistoryItem3, eVar, r98Var, alsVar, str, str2);
                } else {
                    Intrinsics.l("dataItem");
                    throw null;
                }
            }
        });
        TextView textView3 = af90Var.S;
        AppCompatImageView appCompatImageView = af90Var.c;
        LinearLayoutCompat linearLayoutCompat = af90Var.K;
        AppCompatTextView appCompatTextView = af90Var.J;
        AppCompatImageView appCompatImageView2 = af90Var.X;
        TextView textView4 = af90Var.O;
        ImageView imageView = af90Var.L;
        TextView textView5 = af90Var.P;
        AppCompatTextView appCompatTextView2 = af90Var.d;
        textView3.setText(av2.d(betHistoryItem.getCreatedAt()));
        textView4.setText(av2.c(betHistoryItem.getStakeAmount(), eVar));
        textView4.addOnLayoutChangeListener(new cu2(textView4));
        if (betHistoryItem.getPayoutAmount() <= 0.0d) {
            textView5.setText("Lost");
            textView5.setTag(eVar.getString(R.string.lost_cms));
            appCompatImageView2.setVisibility(8);
            if (betHistoryItem.getTargetCoefficient() != null) {
                appCompatTextView.setText(eVar.getString(R.string.coeff, String.valueOf(betHistoryItem.getTargetCoefficient().doubleValue())));
                appCompatTextView2.setVisibility(8);
                linearLayoutCompat.setVisibility(0);
                if (Intrinsics.f(betHistoryItem.getSideBetType(), "OVER")) {
                    if (betHistoryItem.getHouseCoefficient() > betHistoryItem.getTargetCoefficient().doubleValue()) {
                        textView5.setText("Pending");
                        textView5.setTag(eVar.getString(R.string.pending_cms));
                    }
                    imageView.setRotation(90.0f);
                } else {
                    if (betHistoryItem.getHouseCoefficient() < betHistoryItem.getTargetCoefficient().doubleValue()) {
                        textView5.setText("Pending");
                        textView5.setTag(eVar.getString(R.string.pending_cms));
                    }
                    imageView.setRotation(270.0f);
                }
            } else if (betHistoryItem.getStartCoefficient() == null || betHistoryItem.getEndCoefficient() == null) {
                appCompatTextView2.setText("--");
            } else {
                if (betHistoryItem.getHouseCoefficient() >= betHistoryItem.getStartCoefficient().doubleValue() && betHistoryItem.getHouseCoefficient() <= betHistoryItem.getEndCoefficient().doubleValue()) {
                    textView5.setText("Pending");
                    textView5.setTag(eVar.getString(R.string.pending_cms));
                }
                appCompatTextView2.setText(eVar.getString(R.string.coeff, String.valueOf(betHistoryItem.getStartCoefficient().doubleValue())) + " - " + eVar.getString(R.string.coeff, String.valueOf(betHistoryItem.getEndCoefficient().doubleValue())) + " ");
            }
            cw5.r(cw5.a, b.f(textView5), null, 4);
            appCompatTextView2.setBackgroundResource(android.R.color.transparent);
            appCompatTextView2.setBackgroundTintList(j460.a(R.color.sh_chip1, eVar.getTheme(), eVar.getResources()));
            appCompatImageView.setVisibility(8);
            i3 = 8;
            gu2Var = gu2Var;
            i2 = 0;
        } else {
            appCompatTextView2.setBackgroundResource(R.drawable.sh_previous_chip_bg);
            Double cashoutCoefficient = betHistoryItem.getCashoutCoefficient();
            if (cashoutCoefficient != null) {
                appCompatTextView2.setTextColor(j460.a(b98.b(cashoutCoefficient.doubleValue()), eVar.getTheme(), eVar.getResources()));
            }
            if (betHistoryItem.getTargetCoefficient() != null) {
                appCompatTextView.setText(eVar.getString(R.string.coeff, String.valueOf(betHistoryItem.getTargetCoefficient().doubleValue())));
                appCompatTextView2.setVisibility(8);
                linearLayoutCompat.setVisibility(0);
                if (Intrinsics.f(betHistoryItem.getSideBetType(), "OVER")) {
                    imageView.setRotation(90.0f);
                } else {
                    imageView.setRotation(270.0f);
                }
                appCompatTextView2.setBackgroundResource(android.R.color.transparent);
            } else if (betHistoryItem.getStartCoefficient() == null || betHistoryItem.getEndCoefficient() == null) {
                appCompatTextView2.setText(eVar.getString(R.string.coeff, betHistoryItem.getCashoutCoefficientStr()));
                appCompatTextView2.setBackgroundResource(R.drawable.sh_previous_chip_bg);
            } else {
                appCompatTextView2.setText(eVar.getString(R.string.coeff, String.valueOf(betHistoryItem.getStartCoefficient().doubleValue())) + " - " + eVar.getString(R.string.coeff, String.valueOf(betHistoryItem.getEndCoefficient().doubleValue())) + " ");
                appCompatTextView2.setBackgroundResource(android.R.color.transparent);
            }
            i2 = 0;
            appCompatImageView2.setVisibility(0);
            textView5.setText(av2.c(betHistoryItem.getPayoutAmount(), eVar));
            textView5.addOnLayoutChangeListener(new cu2(textView5));
            if (str2.length() == 0) {
                i3 = 8;
                appCompatImageView.setVisibility(8);
            } else {
                i3 = 8;
                appCompatImageView.setVisibility(0);
            }
        }
        AppCompatImageView appCompatImageView3 = af90Var.B;
        if (betHistoryItem.getGiftAmount() > 0.0d) {
            i3 = i2;
        }
        appCompatImageView3.setVisibility(i3);
        gu2Var.a(fVar.a, this.e, this.f, this.i, this.v, this.w);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            int i2 = pu2.b;
            return pu2.a.a(viewGroup);
        }
        if (i == 2) {
            int i3 = jr2.b;
            return jr2.a.a(viewGroup);
        }
        if (i != 5) {
            throw new ClassCastException(vze0.a(i, "Unknown viewType "));
        }
        int i4 = gu2.c;
        View viewA = lr40.a(viewGroup, R.layout.sh_bethistory_item_v2, viewGroup, false);
        int i5 = R.id.button_item_view;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.button_item_view, viewA);
        if (appCompatTextView != null) {
            i5 = R.id.card_info;
            if (((ConstraintLayout) ps9.a(R.id.card_info, viewA)) != null) {
                i5 = R.id.chat;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.chat, viewA);
                if (appCompatImageView != null) {
                    i5 = R.id.coeff_item;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.coeff_item, viewA);
                    if (appCompatTextView2 != null) {
                        i5 = R.id.coeff_layer;
                        if (((LinearLayoutCompat) ps9.a(R.id.coeff_layer, viewA)) != null) {
                            i5 = R.id.coeff_prefix;
                            TextView textView = (TextView) ps9.a(R.id.coeff_prefix, viewA);
                            if (textView != null) {
                                i5 = R.id.details;
                                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.details, viewA);
                                if (linearLayoutCompat != null) {
                                    i5 = R.id.fairness;
                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.fairness, viewA);
                                    if (appCompatImageView2 != null) {
                                        i5 = R.id.fbg_amount_tv;
                                        TextView textView2 = (TextView) ps9.a(R.id.fbg_amount_tv, viewA);
                                        if (textView2 != null) {
                                            i5 = R.id.fbg_win_amount_tv;
                                            TextView textView3 = (TextView) ps9.a(R.id.fbg_win_amount_tv, viewA);
                                            if (textView3 != null) {
                                                i5 = R.id.free_bet_gift_tv;
                                                TextView textView4 = (TextView) ps9.a(R.id.free_bet_gift_tv, viewA);
                                                if (textView4 != null) {
                                                    i5 = R.id.free_bet_gift_win_tv;
                                                    TextView textView5 = (TextView) ps9.a(R.id.free_bet_gift_win_tv, viewA);
                                                    if (textView5 != null) {
                                                        i5 = R.id.gift_detail;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.gift_detail, viewA);
                                                        if (constraintLayout != null) {
                                                            i5 = R.id.gift_icon;
                                                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.gift_icon, viewA);
                                                            if (appCompatImageView3 != null) {
                                                                i5 = R.id.gift_layout;
                                                                if (((ConstraintLayout) ps9.a(R.id.gift_layout, viewA)) != null) {
                                                                    i5 = R.id.gift_layout_below;
                                                                    if (((ConstraintLayout) ps9.a(R.id.gift_layout_below, viewA)) != null) {
                                                                        i5 = R.id.gift_paid_detail;
                                                                        if (((ConstraintLayout) ps9.a(R.id.gift_paid_detail, viewA)) != null) {
                                                                            i5 = R.id.gift_paid_detail_below;
                                                                            if (((ConstraintLayout) ps9.a(R.id.gift_paid_detail_below, viewA)) != null) {
                                                                                i5 = R.id.gift_paid_divider;
                                                                                View viewA2 = ps9.a(R.id.gift_paid_divider, viewA);
                                                                                if (viewA2 != null) {
                                                                                    i5 = R.id.gift_win_detail;
                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.gift_win_detail, viewA);
                                                                                    if (constraintLayout2 != null) {
                                                                                        i5 = R.id.gift_win_detail_below;
                                                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.gift_win_detail_below, viewA);
                                                                                        if (constraintLayout3 != null) {
                                                                                            i5 = R.id.gift_win_divider;
                                                                                            View viewA3 = ps9.a(R.id.gift_win_divider, viewA);
                                                                                            if (viewA3 != null) {
                                                                                                i5 = R.id.image_arrow_down;
                                                                                                AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.image_arrow_down, viewA);
                                                                                                if (appCompatImageView4 != null) {
                                                                                                    i5 = R.id.image_arrow_up;
                                                                                                    AppCompatImageView appCompatImageView5 = (AppCompatImageView) ps9.a(R.id.image_arrow_up, viewA);
                                                                                                    if (appCompatImageView5 != null) {
                                                                                                        i5 = R.id.more_detail_content;
                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.more_detail_content, viewA);
                                                                                                        if (constraintLayout4 != null) {
                                                                                                            i5 = R.id.ou_coeff;
                                                                                                            AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.ou_coeff, viewA);
                                                                                                            if (appCompatTextView3 != null) {
                                                                                                                i5 = R.id.over_under_coeff;
                                                                                                                LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ps9.a(R.id.over_under_coeff, viewA);
                                                                                                                if (linearLayoutCompat2 != null) {
                                                                                                                    i5 = R.id.over_under_image;
                                                                                                                    ImageView imageView = (ImageView) ps9.a(R.id.over_under_image, viewA);
                                                                                                                    if (imageView != null) {
                                                                                                                        i5 = R.id.round_id;
                                                                                                                        TextView textView6 = (TextView) ps9.a(R.id.round_id, viewA);
                                                                                                                        if (textView6 != null) {
                                                                                                                            i5 = R.id.round_layout;
                                                                                                                            if (((LinearLayoutCompat) ps9.a(R.id.round_layout, viewA)) != null) {
                                                                                                                                i5 = R.id.round_number;
                                                                                                                                TextView textView7 = (TextView) ps9.a(R.id.round_number, viewA);
                                                                                                                                if (textView7 != null) {
                                                                                                                                    i5 = R.id.stake_item_view;
                                                                                                                                    if (((LinearLayoutCompat) ps9.a(R.id.stake_item_view, viewA)) != null) {
                                                                                                                                        i5 = R.id.stake_tv;
                                                                                                                                        TextView textView8 = (TextView) ps9.a(R.id.stake_tv, viewA);
                                                                                                                                        if (textView8 != null) {
                                                                                                                                            i5 = R.id.status_item_view;
                                                                                                                                            TextView textView9 = (TextView) ps9.a(R.id.status_item_view, viewA);
                                                                                                                                            if (textView9 != null) {
                                                                                                                                                i5 = R.id.status_layer;
                                                                                                                                                if (((LinearLayoutCompat) ps9.a(R.id.status_layer, viewA)) != null) {
                                                                                                                                                    i5 = R.id.ticket_id;
                                                                                                                                                    TextView textView10 = (TextView) ps9.a(R.id.ticket_id, viewA);
                                                                                                                                                    if (textView10 != null) {
                                                                                                                                                        i5 = R.id.ticket_number;
                                                                                                                                                        UnderLineTextView underLineTextView = (UnderLineTextView) ps9.a(R.id.ticket_number, viewA);
                                                                                                                                                        if (underLineTextView != null) {
                                                                                                                                                            i5 = R.id.ticket_number_layout;
                                                                                                                                                            if (((LinearLayoutCompat) ps9.a(R.id.ticket_number_layout, viewA)) != null) {
                                                                                                                                                                i5 = R.id.time_item_view;
                                                                                                                                                                TextView textView11 = (TextView) ps9.a(R.id.time_item_view, viewA);
                                                                                                                                                                if (textView11 != null) {
                                                                                                                                                                    i5 = R.id.total_stake_amount_tv;
                                                                                                                                                                    TextView textView12 = (TextView) ps9.a(R.id.total_stake_amount_tv, viewA);
                                                                                                                                                                    if (textView12 != null) {
                                                                                                                                                                        i5 = R.id.total_stake_tv;
                                                                                                                                                                        TextView textView13 = (TextView) ps9.a(R.id.total_stake_tv, viewA);
                                                                                                                                                                        if (textView13 != null) {
                                                                                                                                                                            i5 = R.id.total_win_amount_tv;
                                                                                                                                                                            TextView textView14 = (TextView) ps9.a(R.id.total_win_amount_tv, viewA);
                                                                                                                                                                            if (textView14 != null) {
                                                                                                                                                                                i5 = R.id.total_win_tv;
                                                                                                                                                                                TextView textView15 = (TextView) ps9.a(R.id.total_win_tv, viewA);
                                                                                                                                                                                if (textView15 != null) {
                                                                                                                                                                                    i5 = R.id.win_image;
                                                                                                                                                                                    AppCompatImageView appCompatImageView6 = (AppCompatImageView) ps9.a(R.id.win_image, viewA);
                                                                                                                                                                                    if (appCompatImageView6 != null) {
                                                                                                                                                                                        i5 = R.id.you_paid_amount_tv;
                                                                                                                                                                                        TextView textView16 = (TextView) ps9.a(R.id.you_paid_amount_tv, viewA);
                                                                                                                                                                                        if (textView16 != null) {
                                                                                                                                                                                            i5 = R.id.you_paid_tv;
                                                                                                                                                                                            TextView textView17 = (TextView) ps9.a(R.id.you_paid_tv, viewA);
                                                                                                                                                                                            if (textView17 != null) {
                                                                                                                                                                                                i5 = R.id.you_win_amount_tv;
                                                                                                                                                                                                TextView textView18 = (TextView) ps9.a(R.id.you_win_amount_tv, viewA);
                                                                                                                                                                                                if (textView18 != null) {
                                                                                                                                                                                                    i5 = R.id.you_win_tv;
                                                                                                                                                                                                    TextView textView19 = (TextView) ps9.a(R.id.you_win_tv, viewA);
                                                                                                                                                                                                    if (textView19 != null) {
                                                                                                                                                                                                        i5 = R.id.your_pick_layer;
                                                                                                                                                                                                        if (((LinearLayoutCompat) ps9.a(R.id.your_pick_layer, viewA)) != null) {
                                                                                                                                                                                                            i5 = R.id.your_pick_prefix;
                                                                                                                                                                                                            TextView textView20 = (TextView) ps9.a(R.id.your_pick_prefix, viewA);
                                                                                                                                                                                                            if (textView20 != null) {
                                                                                                                                                                                                                i5 = R.id.your_pick_txt;
                                                                                                                                                                                                                TextView textView21 = (TextView) ps9.a(R.id.your_pick_txt, viewA);
                                                                                                                                                                                                                if (textView21 != null) {
                                                                                                                                                                                                                    return new gu2(new af90((LinearLayoutCompat) viewA, appCompatTextView, appCompatImageView, appCompatTextView2, textView, linearLayoutCompat, appCompatImageView2, textView2, textView3, textView4, textView5, constraintLayout, appCompatImageView3, viewA2, constraintLayout2, constraintLayout3, viewA3, appCompatImageView4, appCompatImageView5, constraintLayout4, appCompatTextView3, linearLayoutCompat2, imageView, textView6, textView7, textView8, textView9, textView10, underLineTextView, textView11, textView12, textView13, textView14, textView15, appCompatImageView6, textView16, textView17, textView18, textView19, textView20, textView21));
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i5)));
        return null;
    }
}
