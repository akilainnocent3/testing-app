package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.spindabottle.remote.models.BetHistoryItem;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class oq2 extends cr2 {
    public e e;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final e eVar = this.e;
        d0Var.getClass();
        if (d0Var instanceof nu2) {
            oxc item = getItem(i);
            item.getClass();
            BetHistoryItem betHistoryItem = ((oxc.b) item).a;
            final nu2 nu2Var = (nu2) d0Var;
            u95 u95Var = nu2Var.a;
            betHistoryItem.getClass();
            eVar.getClass();
            nu2Var.b = betHistoryItem;
            u95Var.c.setOnClickListener(new View.OnClickListener() { // from class: pt2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    nu2 nu2Var2 = nu2Var;
                    BetHistoryItem betHistoryItem2 = nu2Var2.b;
                    if (betHistoryItem2 == null) {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                    betHistoryItem2.setExpanded(!betHistoryItem2.isExpanded());
                    BetHistoryItem betHistoryItem3 = nu2Var2.b;
                    if (betHistoryItem3 != null) {
                        nu2Var2.a(betHistoryItem3, eVar);
                    } else {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                }
            });
            TextView textView = u95Var.I;
            AppCompatImageView appCompatImageView = u95Var.O;
            TextView textView2 = u95Var.G;
            textView.setText(av2.d(betHistoryItem.getCreatedAt()));
            u95Var.F.setText(av2.b(betHistoryItem.getStakeAmount()));
            if (betHistoryItem.getPayoutAmount() <= 0.0d) {
                textView2.setText("Lost");
                cw5.r(cw5.a, b.f(textView2), null, 4);
                appCompatImageView.setVisibility(8);
            } else {
                appCompatImageView.setVisibility(0);
                textView2.setText(av2.b(betHistoryItem.getPayoutAmount()));
            }
            u95Var.w.setVisibility(betHistoryItem.getGiftAmount() <= 0.0d ? 8 : 0);
            nu2Var.a(betHistoryItem, eVar);
            return;
        }
        if (d0Var instanceof pu2) {
            final pu2 pu2Var = (pu2) d0Var;
            oa50 oa50Var = pu2Var.a;
            TextView textView3 = oa50Var.b;
            TextView textView4 = oa50Var.b;
            textView3.setEnabled(true);
            textView4.setAlpha(1.0f);
            textView4.setClickable(true);
            textView4.setBackgroundColor(eVar.getColor(R.color.redblack_archive_viewmore_color));
            cw5.r(cw5.a, b.f(textView4), null, 4);
            textView4.setOnClickListener(new View.OnClickListener() { // from class: aq2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.l();
                    oa50 oa50Var2 = pu2Var.a;
                    oa50Var2.b.setAlpha(0.5f);
                    oa50Var2.b.setClickable(false);
                    oa50Var2.b.setEnabled(false);
                }
            });
            return;
        }
        if (d0Var instanceof jr2) {
            final jr2 jr2Var = (jr2) d0Var;
            ma50 ma50Var = jr2Var.a;
            CardView cardView = ma50Var.b;
            TextView textView5 = ma50Var.c;
            CardView cardView2 = ma50Var.b;
            cardView.setEnabled(true);
            cardView2.setAlpha(1.0f);
            cardView2.setClickable(true);
            cw5.r(cw5.a, b.f(textView5), null, 4);
            textView5.setBackgroundColor(eVar.getColor(R.color.redblack_archive_viewmore_color));
            cardView2.setOnClickListener(new View.OnClickListener() { // from class: fq2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.k();
                    ma50 ma50Var2 = jr2Var.a;
                    ma50Var2.b.setAlpha(0.5f);
                    ma50Var2.b.setClickable(false);
                    ma50Var2.b.setEnabled(false);
                }
            });
        }
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
        if (i != 4) {
            throw new ClassCastException(vze0.a(i, "Unknown viewType "));
        }
        int i4 = nu2.c;
        View viewA = lr40.a(viewGroup, R.layout.bottle_bethistory_item, viewGroup, false);
        int i5 = R.id.button_item_view;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.button_item_view, viewA);
        if (appCompatTextView != null) {
            i5 = R.id.card_info;
            if (((LinearLayoutCompat) ps9.a(R.id.card_info, viewA)) != null) {
                i5 = R.id.details;
                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.details, viewA);
                if (linearLayoutCompat != null) {
                    i5 = R.id.fbg_amount_tv;
                    TextView textView = (TextView) ps9.a(R.id.fbg_amount_tv, viewA);
                    if (textView != null) {
                        i5 = R.id.fbg_win_amount_tv;
                        TextView textView2 = (TextView) ps9.a(R.id.fbg_win_amount_tv, viewA);
                        if (textView2 != null) {
                            i5 = R.id.free_bet_gift_tv;
                            TextView textView3 = (TextView) ps9.a(R.id.free_bet_gift_tv, viewA);
                            if (textView3 != null) {
                                i5 = R.id.free_bet_gift_win_tv;
                                TextView textView4 = (TextView) ps9.a(R.id.free_bet_gift_win_tv, viewA);
                                if (textView4 != null) {
                                    i5 = R.id.gift_detail;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.gift_detail, viewA);
                                    if (constraintLayout != null) {
                                        i5 = R.id.gift_icon;
                                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.gift_icon, viewA);
                                        if (appCompatImageView != null) {
                                            i5 = R.id.gift_paid_detail;
                                            if (((Group) ps9.a(R.id.gift_paid_detail, viewA)) != null) {
                                                i5 = R.id.gift_paid_divider;
                                                View viewA2 = ps9.a(R.id.gift_paid_divider, viewA);
                                                if (viewA2 != null) {
                                                    i5 = R.id.gift_win_detail;
                                                    Group group = (Group) ps9.a(R.id.gift_win_detail, viewA);
                                                    if (group != null) {
                                                        i5 = R.id.gift_win_divider;
                                                        View viewA3 = ps9.a(R.id.gift_win_divider, viewA);
                                                        if (viewA3 != null) {
                                                            i5 = R.id.history_barrier_bottom;
                                                            if (((Barrier) ps9.a(R.id.history_barrier_bottom, viewA)) != null) {
                                                                i5 = R.id.history_barrier_top;
                                                                if (((Barrier) ps9.a(R.id.history_barrier_top, viewA)) != null) {
                                                                    i5 = R.id.history_guideline_center;
                                                                    if (((Guideline) ps9.a(R.id.history_guideline_center, viewA)) != null) {
                                                                        i5 = R.id.history_guideline_left;
                                                                        if (((Guideline) ps9.a(R.id.history_guideline_left, viewA)) != null) {
                                                                            i5 = R.id.history_guideline_right;
                                                                            if (((Guideline) ps9.a(R.id.history_guideline_right, viewA)) != null) {
                                                                                i5 = R.id.image_arrow_down;
                                                                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.image_arrow_down, viewA);
                                                                                if (appCompatImageView2 != null) {
                                                                                    i5 = R.id.image_arrow_up;
                                                                                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.image_arrow_up, viewA);
                                                                                    if (appCompatImageView3 != null) {
                                                                                        i5 = R.id.more_detail_content;
                                                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.more_detail_content, viewA);
                                                                                        if (constraintLayout2 != null) {
                                                                                            i5 = R.id.result;
                                                                                            TextView textView5 = (TextView) ps9.a(R.id.result, viewA);
                                                                                            if (textView5 != null) {
                                                                                                i5 = R.id.stake_item_view;
                                                                                                if (((LinearLayoutCompat) ps9.a(R.id.stake_item_view, viewA)) != null) {
                                                                                                    i5 = R.id.stake_tv;
                                                                                                    TextView textView6 = (TextView) ps9.a(R.id.stake_tv, viewA);
                                                                                                    if (textView6 != null) {
                                                                                                        i5 = R.id.status_item_view;
                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.status_item_view, viewA);
                                                                                                        if (textView7 != null) {
                                                                                                            i5 = R.id.status_layer;
                                                                                                            if (((LinearLayoutCompat) ps9.a(R.id.status_layer, viewA)) != null) {
                                                                                                                i5 = R.id.ticket_number;
                                                                                                                UnderLineTextView underLineTextView = (UnderLineTextView) ps9.a(R.id.ticket_number, viewA);
                                                                                                                if (underLineTextView != null) {
                                                                                                                    i5 = R.id.ticket_number_layout;
                                                                                                                    if (((LinearLayoutCompat) ps9.a(R.id.ticket_number_layout, viewA)) != null) {
                                                                                                                        i5 = R.id.time_item_view;
                                                                                                                        TextView textView8 = (TextView) ps9.a(R.id.time_item_view, viewA);
                                                                                                                        if (textView8 != null) {
                                                                                                                            i5 = R.id.total_stake_amount_tv;
                                                                                                                            TextView textView9 = (TextView) ps9.a(R.id.total_stake_amount_tv, viewA);
                                                                                                                            if (textView9 != null) {
                                                                                                                                i5 = R.id.total_stake_tv;
                                                                                                                                TextView textView10 = (TextView) ps9.a(R.id.total_stake_tv, viewA);
                                                                                                                                if (textView10 != null) {
                                                                                                                                    i5 = R.id.total_win_amount_tv;
                                                                                                                                    TextView textView11 = (TextView) ps9.a(R.id.total_win_amount_tv, viewA);
                                                                                                                                    if (textView11 != null) {
                                                                                                                                        i5 = R.id.total_win_tv;
                                                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.total_win_tv, viewA);
                                                                                                                                        if (textView12 != null) {
                                                                                                                                            i5 = R.id.user_card_select;
                                                                                                                                            ImageView imageView = (ImageView) ps9.a(R.id.user_card_select, viewA);
                                                                                                                                            if (imageView != null) {
                                                                                                                                                i5 = R.id.win_image;
                                                                                                                                                AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.win_image, viewA);
                                                                                                                                                if (appCompatImageView4 != null) {
                                                                                                                                                    i5 = R.id.you_paid_amount_tv;
                                                                                                                                                    TextView textView13 = (TextView) ps9.a(R.id.you_paid_amount_tv, viewA);
                                                                                                                                                    if (textView13 != null) {
                                                                                                                                                        i5 = R.id.you_paid_tv;
                                                                                                                                                        TextView textView14 = (TextView) ps9.a(R.id.you_paid_tv, viewA);
                                                                                                                                                        if (textView14 != null) {
                                                                                                                                                            i5 = R.id.you_win_amount_tv;
                                                                                                                                                            TextView textView15 = (TextView) ps9.a(R.id.you_win_amount_tv, viewA);
                                                                                                                                                            if (textView15 != null) {
                                                                                                                                                                i5 = R.id.you_win_tv;
                                                                                                                                                                TextView textView16 = (TextView) ps9.a(R.id.you_win_tv, viewA);
                                                                                                                                                                if (textView16 != null) {
                                                                                                                                                                    i5 = R.id.your_pick_layer;
                                                                                                                                                                    if (((LinearLayoutCompat) ps9.a(R.id.your_pick_layer, viewA)) != null) {
                                                                                                                                                                        i5 = R.id.your_pick_prefix;
                                                                                                                                                                        TextView textView17 = (TextView) ps9.a(R.id.your_pick_prefix, viewA);
                                                                                                                                                                        if (textView17 != null) {
                                                                                                                                                                            i5 = R.id.your_pick_txt;
                                                                                                                                                                            TextView textView18 = (TextView) ps9.a(R.id.your_pick_txt, viewA);
                                                                                                                                                                            if (textView18 != null) {
                                                                                                                                                                                return new nu2(new u95((LinearLayoutCompat) viewA, appCompatTextView, linearLayoutCompat, textView, textView2, textView3, textView4, constraintLayout, appCompatImageView, viewA2, group, viewA3, appCompatImageView2, appCompatImageView3, constraintLayout2, textView5, textView6, textView7, underLineTextView, textView8, textView9, textView10, textView11, textView12, imageView, appCompatImageView4, textView13, textView14, textView15, textView16, textView17, textView18));
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
