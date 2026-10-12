package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class oeh extends cr2 {
    public Activity e;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        d0Var.getClass();
        if (!(d0Var instanceof leh)) {
            if (d0Var instanceof peh) {
                final peh pehVar = (peh) d0Var;
                orh orhVar = pehVar.a;
                TextView textView = orhVar.b;
                TextView textView2 = orhVar.b;
                textView.setEnabled(true);
                textView2.setAlpha(1.0f);
                textView2.setClickable(true);
                cw5.r(cw5.a, b.f(textView2), null, 4);
                textView2.setOnClickListener(new View.OnClickListener() { // from class: neh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.l();
                        orh orhVar2 = pehVar.a;
                        orhVar2.b.setAlpha(0.5f);
                        orhVar2.b.setClickable(false);
                        orhVar2.b.setEnabled(false);
                    }
                });
                return;
            }
            return;
        }
        oxc item = getItem(i);
        item.getClass();
        final leh lehVar = (leh) d0Var;
        final Activity activity = this.e;
        final FHBetHistoryItem fHBetHistoryItem = ((oxc.m) item).a;
        nrh nrhVar = lehVar.a;
        activity.getClass();
        fHBetHistoryItem.getClass();
        lehVar.a(fHBetHistoryItem, activity);
        nrhVar.c.setOnClickListener(new View.OnClickListener() { // from class: keh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FHBetHistoryItem fHBetHistoryItem2 = fHBetHistoryItem;
                fHBetHistoryItem2.setExpanded(!fHBetHistoryItem2.isExpanded());
                lehVar.a(fHBetHistoryItem2, activity);
            }
        });
        AppCompatTextView appCompatTextView = nrhVar.K;
        AppCompatImageView appCompatImageView = nrhVar.D;
        AppCompatImageView appCompatImageView2 = nrhVar.T;
        AppCompatTextView appCompatTextView2 = nrhVar.P;
        String createdAt = fHBetHistoryItem.getCreatedAt();
        if (createdAt == null) {
            createdAt = "";
        }
        appCompatTextView.setText(av2.d(createdAt));
        TextView textView3 = nrhVar.H;
        Double stakeAmount = fHBetHistoryItem.getStakeAmount();
        textView3.setText(av2.b(stakeAmount != null ? stakeAmount.doubleValue() : 0.0d));
        Double payoutAmount = fHBetHistoryItem.getPayoutAmount();
        double dDoubleValue = payoutAmount != null ? payoutAmount.doubleValue() : 0.0d;
        TextView textView4 = nrhVar.I;
        if (dDoubleValue <= 0.0d) {
            textView4.setText(nbj0.b(activity, R.string.fh_bet_history_lost_cms, R.string.fh_bet_history_lost));
            appCompatImageView2.setVisibility(8);
        } else {
            Double payoutAmount2 = fHBetHistoryItem.getPayoutAmount();
            textView4.setText(av2.b(payoutAmount2 != null ? payoutAmount2.doubleValue() : 0.0d));
            appCompatImageView2.setVisibility(0);
        }
        AppCompatImageView appCompatImageView3 = nrhVar.w;
        Double giftAmount = fHBetHistoryItem.getGiftAmount();
        appCompatImageView3.setVisibility((giftAmount != null ? giftAmount.doubleValue() : 0.0d) > 0.0d ? 0 : 8);
        boolean zF = Intrinsics.f(fHBetHistoryItem.getFixedOdds(), Boolean.TRUE);
        View view = nrhVar.S;
        if (!zF) {
            view.setVisibility(8);
            appCompatTextView2.setVisibility(4);
            appCompatImageView.setVisibility(8);
        } else {
            view.setVisibility(0);
            appCompatTextView2.setVisibility(0);
            appCompatImageView.setVisibility(0);
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new meh(activity, lehVar, null), 3);
            appCompatTextView2.setText(nbj0.b(activity, R.string.menu_fixed_coeff_cms, R.string.menu_fixed_coeff));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            int i2 = peh.b;
            return peh.a.a(viewGroup);
        }
        if (i == 2) {
            int i3 = peh.b;
            return peh.a.a(viewGroup);
        }
        if (i != 7) {
            throw new ClassCastException(vze0.a(i, "Unknown viewType "));
        }
        int i4 = leh.b;
        View viewA = lr40.a(viewGroup, R.layout.fh_bethistory_item, viewGroup, false);
        int i5 = R.id.button_item_view;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.button_item_view, viewA);
        if (appCompatTextView != null) {
            i5 = R.id.details;
            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.details, viewA);
            if (linearLayoutCompat != null) {
                i5 = R.id.fbg_amount_tv;
                TextView textView = (TextView) ps9.a(R.id.fbg_amount_tv, viewA);
                if (textView != null) {
                    i5 = R.id.fbgView;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.fbgView, viewA);
                    if (constraintLayout != null) {
                        i5 = R.id.fbg_win_amount_tv;
                        TextView textView2 = (TextView) ps9.a(R.id.fbg_win_amount_tv, viewA);
                        if (textView2 != null) {
                            i5 = R.id.free_bet_gift_tv;
                            TextView textView3 = (TextView) ps9.a(R.id.free_bet_gift_tv, viewA);
                            if (textView3 != null) {
                                i5 = R.id.free_bet_gift_win_tv;
                                TextView textView4 = (TextView) ps9.a(R.id.free_bet_gift_win_tv, viewA);
                                if (textView4 != null) {
                                    i5 = R.id.gift_icon;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.gift_icon, viewA);
                                    if (appCompatImageView != null) {
                                        i5 = R.id.gift_paid_detail;
                                        if (((ConstraintLayout) ps9.a(R.id.gift_paid_detail, viewA)) != null) {
                                            i5 = R.id.gift_paid_divider;
                                            View viewA2 = ps9.a(R.id.gift_paid_divider, viewA);
                                            if (viewA2 != null) {
                                                i5 = R.id.gift_win_detail;
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.gift_win_detail, viewA);
                                                if (constraintLayout2 != null) {
                                                    i5 = R.id.gift_win_divider;
                                                    View viewA3 = ps9.a(R.id.gift_win_divider, viewA);
                                                    if (viewA3 != null) {
                                                        i5 = R.id.image_arrow_down;
                                                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.image_arrow_down, viewA);
                                                        if (appCompatImageView2 != null) {
                                                            i5 = R.id.image_arrow_up;
                                                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.image_arrow_up, viewA);
                                                            if (appCompatImageView3 != null) {
                                                                i5 = R.id.ivBetFixedCoEff;
                                                                AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.ivBetFixedCoEff, viewA);
                                                                if (appCompatImageView4 != null) {
                                                                    i5 = R.id.ivFruitImage;
                                                                    AppCompatImageView appCompatImageView5 = (AppCompatImageView) ps9.a(R.id.ivFruitImage, viewA);
                                                                    if (appCompatImageView5 != null) {
                                                                        i5 = R.id.ivResult;
                                                                        AppCompatImageView appCompatImageView6 = (AppCompatImageView) ps9.a(R.id.ivResult, viewA);
                                                                        if (appCompatImageView6 != null) {
                                                                            i5 = R.id.ivTicket;
                                                                            if (((AppCompatImageView) ps9.a(R.id.ivTicket, viewA)) != null) {
                                                                                i5 = R.id.layFruitHistory;
                                                                                if (((ConstraintLayout) ps9.a(R.id.layFruitHistory, viewA)) != null) {
                                                                                    i5 = R.id.layTicket;
                                                                                    if (((ConstraintLayout) ps9.a(R.id.layTicket, viewA)) != null) {
                                                                                        i5 = R.id.lySummary;
                                                                                        if (((ConstraintLayout) ps9.a(R.id.lySummary, viewA)) != null) {
                                                                                            i5 = R.id.more_detail_content;
                                                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.more_detail_content, viewA);
                                                                                            if (constraintLayout3 != null) {
                                                                                                i5 = R.id.splash;
                                                                                                if (((ConstraintLayout) ps9.a(R.id.splash, viewA)) != null) {
                                                                                                    i5 = R.id.stake_item_view;
                                                                                                    if (((LinearLayoutCompat) ps9.a(R.id.stake_item_view, viewA)) != null) {
                                                                                                        i5 = R.id.stake_tv;
                                                                                                        TextView textView5 = (TextView) ps9.a(R.id.stake_tv, viewA);
                                                                                                        if (textView5 != null) {
                                                                                                            i5 = R.id.status_item_view;
                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.status_item_view, viewA);
                                                                                                            if (textView6 != null) {
                                                                                                                i5 = R.id.status_layer;
                                                                                                                if (((LinearLayoutCompat) ps9.a(R.id.status_layer, viewA)) != null) {
                                                                                                                    i5 = R.id.ticket_number;
                                                                                                                    UnderLineTextView underLineTextView = (UnderLineTextView) ps9.a(R.id.ticket_number, viewA);
                                                                                                                    if (underLineTextView != null) {
                                                                                                                        i5 = R.id.time_item_view;
                                                                                                                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.time_item_view, viewA);
                                                                                                                        if (appCompatTextView2 != null) {
                                                                                                                            i5 = R.id.total_stake_amount_tv;
                                                                                                                            TextView textView7 = (TextView) ps9.a(R.id.total_stake_amount_tv, viewA);
                                                                                                                            if (textView7 != null) {
                                                                                                                                i5 = R.id.total_stake_tv;
                                                                                                                                TextView textView8 = (TextView) ps9.a(R.id.total_stake_tv, viewA);
                                                                                                                                if (textView8 != null) {
                                                                                                                                    i5 = R.id.total_win_amount_tv;
                                                                                                                                    TextView textView9 = (TextView) ps9.a(R.id.total_win_amount_tv, viewA);
                                                                                                                                    if (textView9 != null) {
                                                                                                                                        i5 = R.id.total_win_tv;
                                                                                                                                        TextView textView10 = (TextView) ps9.a(R.id.total_win_tv, viewA);
                                                                                                                                        if (textView10 != null) {
                                                                                                                                            i5 = R.id.tvBetFixedCoEff;
                                                                                                                                            AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.tvBetFixedCoEff, viewA);
                                                                                                                                            if (appCompatTextView3 != null) {
                                                                                                                                                i5 = R.id.tvResultNX;
                                                                                                                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.tvResultNX, viewA);
                                                                                                                                                if (appCompatTextView4 != null) {
                                                                                                                                                    i5 = R.id.tvResultRotten;
                                                                                                                                                    AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.tvResultRotten, viewA);
                                                                                                                                                    if (appCompatTextView5 != null) {
                                                                                                                                                        i5 = R.id.viewFixedCoeff;
                                                                                                                                                        View viewA4 = ps9.a(R.id.viewFixedCoeff, viewA);
                                                                                                                                                        if (viewA4 != null) {
                                                                                                                                                            i5 = R.id.win_image;
                                                                                                                                                            AppCompatImageView appCompatImageView7 = (AppCompatImageView) ps9.a(R.id.win_image, viewA);
                                                                                                                                                            if (appCompatImageView7 != null) {
                                                                                                                                                                i5 = R.id.you_paid_amount_tv;
                                                                                                                                                                TextView textView11 = (TextView) ps9.a(R.id.you_paid_amount_tv, viewA);
                                                                                                                                                                if (textView11 != null) {
                                                                                                                                                                    i5 = R.id.you_paid_tv;
                                                                                                                                                                    TextView textView12 = (TextView) ps9.a(R.id.you_paid_tv, viewA);
                                                                                                                                                                    if (textView12 != null) {
                                                                                                                                                                        i5 = R.id.you_win_amount_tv;
                                                                                                                                                                        TextView textView13 = (TextView) ps9.a(R.id.you_win_amount_tv, viewA);
                                                                                                                                                                        if (textView13 != null) {
                                                                                                                                                                            i5 = R.id.you_win_tv;
                                                                                                                                                                            TextView textView14 = (TextView) ps9.a(R.id.you_win_tv, viewA);
                                                                                                                                                                            if (textView14 != null) {
                                                                                                                                                                                i5 = R.id.your_pick_prefix;
                                                                                                                                                                                AppCompatTextView appCompatTextView6 = (AppCompatTextView) ps9.a(R.id.your_pick_prefix, viewA);
                                                                                                                                                                                if (appCompatTextView6 != null) {
                                                                                                                                                                                    return new leh(new nrh((ConstraintLayout) viewA, appCompatTextView, linearLayoutCompat, textView, constraintLayout, textView2, textView3, textView4, appCompatImageView, viewA2, constraintLayout2, viewA3, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, appCompatImageView6, constraintLayout3, textView5, textView6, underLineTextView, appCompatTextView2, textView7, textView8, textView9, textView10, appCompatTextView3, appCompatTextView4, appCompatTextView5, viewA4, appCompatImageView7, textView11, textView12, textView13, textView14, appCompatTextView6));
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
