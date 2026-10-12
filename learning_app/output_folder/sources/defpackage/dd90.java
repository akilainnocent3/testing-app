package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.UnderLineTextView;
import com.sportygames.spin2win.model.BetHistoryItem;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class dd90 extends cr2 {
    public e e;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final e eVar = this.e;
        d0Var.getClass();
        if (d0Var instanceof mu2) {
            oxc item = getItem(i);
            item.getClass();
            BetHistoryItem betHistoryItem = ((oxc.k) item).a;
            final mu2 mu2Var = (mu2) d0Var;
            lsb0 lsb0Var = mu2Var.a;
            betHistoryItem.getClass();
            eVar.getClass();
            mu2Var.b = betHistoryItem;
            lsb0Var.c.setOnClickListener(new View.OnClickListener() { // from class: dt2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m5a.a("BetHistoryDetailClicked", "Spin2Win", new String[0]);
                    mu2 mu2Var2 = mu2Var;
                    BetHistoryItem betHistoryItem2 = mu2Var2.b;
                    if (betHistoryItem2 == null) {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                    betHistoryItem2.setExpanded(!betHistoryItem2.isExpanded());
                    BetHistoryItem betHistoryItem3 = mu2Var2.b;
                    if (betHistoryItem3 != null) {
                        mu2Var2.a(betHistoryItem3, eVar);
                    } else {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                }
            });
            TextView textView = lsb0Var.K;
            AppCompatImageView appCompatImageView = lsb0Var.P;
            TextView textView2 = lsb0Var.I;
            String startTime = betHistoryItem.getStartTime();
            if (startTime == null) {
                startTime = "";
            }
            textView.setText(av2.d(startTime));
            TextView textView3 = lsb0Var.H;
            Double totalStake = betHistoryItem.getTotalStake();
            textView3.setText(av2.b(totalStake != null ? totalStake.doubleValue() : 0.0d));
            Double totalPayout = betHistoryItem.getTotalPayout();
            if ((totalPayout != null ? totalPayout.doubleValue() : 0.0d) <= 0.0d) {
                textView2.setText("Lost");
                appCompatImageView.setVisibility(8);
                cw5.r(cw5.a, b.f(textView2), null, 4);
            } else {
                appCompatImageView.setVisibility(0);
                Double actualPayoutAmount = betHistoryItem.getActualPayoutAmount();
                textView2.setText(av2.b(actualPayoutAmount != null ? actualPayoutAmount.doubleValue() : 0.0d));
            }
            AppCompatImageView appCompatImageView2 = lsb0Var.w;
            Double giftAmount = betHistoryItem.getGiftAmount();
            appCompatImageView2.setVisibility((giftAmount != null ? giftAmount.doubleValue() : 0.0d) <= 0.0d ? 8 : 0);
            mu2Var.a(betHistoryItem, eVar);
            return;
        }
        if (d0Var instanceof ckb0) {
            final ckb0 ckb0Var = (ckb0) d0Var;
            msb0 msb0Var = ckb0Var.a;
            AppCompatButton appCompatButton = msb0Var.b;
            AppCompatButton appCompatButton2 = msb0Var.b;
            appCompatButton.setEnabled(true);
            appCompatButton2.setAlpha(1.0f);
            appCompatButton2.setClickable(true);
            cw5 cw5Var = cw5.a;
            String string = eVar.getString(R.string.more_cms);
            string.getClass();
            String string2 = eVar.getString(R.string.more);
            string2.getClass();
            appCompatButton2.setText(cw5.c(cw5Var, string, string2));
            appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: bd90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.l();
                    msb0 msb0Var2 = ckb0Var.a;
                    msb0Var2.b.setAlpha(0.5f);
                    msb0Var2.b.setClickable(false);
                    msb0Var2.b.setEnabled(false);
                }
            });
            return;
        }
        if (d0Var instanceof bkb0) {
            final bkb0 bkb0Var = (bkb0) d0Var;
            ksb0 ksb0Var = bkb0Var.a;
            TextView textView4 = ksb0Var.b;
            TextView textView5 = ksb0Var.b;
            textView4.setEnabled(true);
            textView5.setAlpha(1.0f);
            textView5.setClickable(true);
            cw5 cw5Var2 = cw5.a;
            String string3 = eVar.getString(R.string.more_cms);
            string3.getClass();
            String string4 = eVar.getString(R.string.more);
            string4.getClass();
            textView5.setText(cw5.c(cw5Var2, string3, string4));
            textView5.setOnClickListener(new View.OnClickListener() { // from class: cd90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.k();
                    ksb0 ksb0Var2 = bkb0Var.a;
                    ksb0Var2.b.setAlpha(0.5f);
                    ksb0Var2.b.setClickable(false);
                    ksb0Var2.b.setEnabled(false);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            int i2 = ckb0.b;
            View viewA = m7d.a(viewGroup, R.layout.spin2win_bethistory_viewmore, viewGroup, false);
            if (viewA != null) {
                AppCompatButton appCompatButton = (AppCompatButton) viewA;
                return new ckb0(new msb0(appCompatButton, appCompatButton));
            }
            h2z.a("rootView");
            return null;
        }
        if (i == 2) {
            int i3 = bkb0.b;
            View viewA2 = m7d.a(viewGroup, R.layout.spin2win_bethistory_archive_viewmore, viewGroup, false);
            if (viewA2 != null) {
                TextView textView = (TextView) viewA2;
                return new bkb0(new ksb0(textView, textView));
            }
            h2z.a("rootView");
            return null;
        }
        if (i != 9) {
            throw new ClassCastException(vze0.a(i, "Unknown viewType "));
        }
        int i4 = mu2.c;
        View viewA3 = lr40.a(viewGroup, R.layout.spin2win_bethistory_item, viewGroup, false);
        int i5 = R.id.button_item_view;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.button_item_view, viewA3);
        if (appCompatTextView != null) {
            i5 = R.id.details;
            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.details, viewA3);
            if (linearLayoutCompat != null) {
                i5 = R.id.fbg_amount_tv;
                TextView textView2 = (TextView) ps9.a(R.id.fbg_amount_tv, viewA3);
                if (textView2 != null) {
                    i5 = R.id.fbg_win_amount_tv;
                    TextView textView3 = (TextView) ps9.a(R.id.fbg_win_amount_tv, viewA3);
                    if (textView3 != null) {
                        i5 = R.id.free_bet_gift_tv;
                        TextView textView4 = (TextView) ps9.a(R.id.free_bet_gift_tv, viewA3);
                        if (textView4 != null) {
                            i5 = R.id.free_bet_gift_win_tv;
                            TextView textView5 = (TextView) ps9.a(R.id.free_bet_gift_win_tv, viewA3);
                            if (textView5 != null) {
                                i5 = R.id.gift_detail;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.gift_detail, viewA3);
                                if (constraintLayout != null) {
                                    i5 = R.id.gift_icon;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.gift_icon, viewA3);
                                    if (appCompatImageView != null) {
                                        i5 = R.id.gift_paid_detail;
                                        if (((ConstraintLayout) ps9.a(R.id.gift_paid_detail, viewA3)) != null) {
                                            i5 = R.id.gift_paid_divider;
                                            View viewA4 = ps9.a(R.id.gift_paid_divider, viewA3);
                                            if (viewA4 != null) {
                                                i5 = R.id.gift_win_detail;
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.gift_win_detail, viewA3);
                                                if (constraintLayout2 != null) {
                                                    i5 = R.id.gift_win_divider;
                                                    View viewA5 = ps9.a(R.id.gift_win_divider, viewA3);
                                                    if (viewA5 != null) {
                                                        i5 = R.id.image_arrow_down;
                                                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.image_arrow_down, viewA3);
                                                        if (appCompatImageView2 != null) {
                                                            i5 = R.id.image_arrow_up;
                                                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.image_arrow_up, viewA3);
                                                            if (appCompatImageView3 != null) {
                                                                i5 = R.id.more_detail_content;
                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.more_detail_content, viewA3);
                                                                if (constraintLayout3 != null) {
                                                                    i5 = R.id.pick_list;
                                                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.pick_list, viewA3);
                                                                    if (recyclerView != null) {
                                                                        i5 = R.id.picks;
                                                                        TextView textView6 = (TextView) ps9.a(R.id.picks, viewA3);
                                                                        if (textView6 != null) {
                                                                            i5 = R.id.result_layout;
                                                                            TextView textView7 = (TextView) ps9.a(R.id.result_layout, viewA3);
                                                                            if (textView7 != null) {
                                                                                i5 = R.id.stake_item_view;
                                                                                if (((LinearLayoutCompat) ps9.a(R.id.stake_item_view, viewA3)) != null) {
                                                                                    i5 = R.id.stake_tv;
                                                                                    TextView textView8 = (TextView) ps9.a(R.id.stake_tv, viewA3);
                                                                                    if (textView8 != null) {
                                                                                        i5 = R.id.status_item_view;
                                                                                        TextView textView9 = (TextView) ps9.a(R.id.status_item_view, viewA3);
                                                                                        if (textView9 != null) {
                                                                                            i5 = R.id.status_layer;
                                                                                            if (((LinearLayoutCompat) ps9.a(R.id.status_layer, viewA3)) != null) {
                                                                                                i5 = R.id.ticket_number;
                                                                                                UnderLineTextView underLineTextView = (UnderLineTextView) ps9.a(R.id.ticket_number, viewA3);
                                                                                                if (underLineTextView != null) {
                                                                                                    i5 = R.id.ticket_number_layout;
                                                                                                    if (((LinearLayoutCompat) ps9.a(R.id.ticket_number_layout, viewA3)) != null) {
                                                                                                        i5 = R.id.time_item_view;
                                                                                                        TextView textView10 = (TextView) ps9.a(R.id.time_item_view, viewA3);
                                                                                                        if (textView10 != null) {
                                                                                                            i5 = R.id.total_stake_amount_tv;
                                                                                                            TextView textView11 = (TextView) ps9.a(R.id.total_stake_amount_tv, viewA3);
                                                                                                            if (textView11 != null) {
                                                                                                                i5 = R.id.total_stake_tv;
                                                                                                                TextView textView12 = (TextView) ps9.a(R.id.total_stake_tv, viewA3);
                                                                                                                if (textView12 != null) {
                                                                                                                    i5 = R.id.total_win_amount_tv;
                                                                                                                    TextView textView13 = (TextView) ps9.a(R.id.total_win_amount_tv, viewA3);
                                                                                                                    if (textView13 != null) {
                                                                                                                        i5 = R.id.total_win_tv;
                                                                                                                        TextView textView14 = (TextView) ps9.a(R.id.total_win_tv, viewA3);
                                                                                                                        if (textView14 != null) {
                                                                                                                            i5 = R.id.win_image;
                                                                                                                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.win_image, viewA3);
                                                                                                                            if (appCompatImageView4 != null) {
                                                                                                                                i5 = R.id.you_paid_amount_tv;
                                                                                                                                TextView textView15 = (TextView) ps9.a(R.id.you_paid_amount_tv, viewA3);
                                                                                                                                if (textView15 != null) {
                                                                                                                                    i5 = R.id.you_paid_tv;
                                                                                                                                    TextView textView16 = (TextView) ps9.a(R.id.you_paid_tv, viewA3);
                                                                                                                                    if (textView16 != null) {
                                                                                                                                        i5 = R.id.you_win_amount_tv;
                                                                                                                                        TextView textView17 = (TextView) ps9.a(R.id.you_win_amount_tv, viewA3);
                                                                                                                                        if (textView17 != null) {
                                                                                                                                            i5 = R.id.you_win_tv;
                                                                                                                                            TextView textView18 = (TextView) ps9.a(R.id.you_win_tv, viewA3);
                                                                                                                                            if (textView18 != null) {
                                                                                                                                                return new mu2(new lsb0((LinearLayoutCompat) viewA3, appCompatTextView, linearLayoutCompat, textView2, textView3, textView4, textView5, constraintLayout, appCompatImageView, viewA4, constraintLayout2, viewA5, appCompatImageView2, appCompatImageView3, constraintLayout3, recyclerView, textView6, textView7, textView8, textView9, underLineTextView, textView10, textView11, textView12, textView13, textView14, appCompatImageView4, textView15, textView16, textView17, textView18));
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
        h2z.a("Missing required view with ID: ".concat(viewA3.getResources().getResourceName(i5)));
        return null;
    }
}
