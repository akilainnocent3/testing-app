package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetDetailsActivity;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.bethistory.presentation.viewholder.EditBetHistoryItemView;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.editbet.presentation.view.EditHistoryDetailActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.RSelection;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.data.RemixBet;
import com.sportybet.plugin.realsports.data.UserNote;
import com.sportybet.plugin.realsports.data.WinStatusDisplayData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ud40 extends RecyclerView.f<k> {
    public final c2n A;
    public final x3n B;
    public final wy7 C;
    public final boolean D;
    public final boolean E;
    public BoreDrawConfig F;
    public RSportsBetTicketDetailsActivity G;
    public final boolean H;
    public final xhj I;
    public final Activity a;
    public List<m440> b;
    public boolean c;
    public boolean d;
    public int e;
    public String f;
    public final tl90 i;
    public boolean v = false;
    public final gn90 w;
    public g y;
    public f z;

    public class a extends k implements View.OnClickListener {
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final View f;

        public a(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.td_ticket_bet_size);
            this.c = (TextView) view.findViewById(R.id.device_info);
            TextView textView = (TextView) view.findViewById(R.id.td_ticket_bet_detail);
            this.b = textView;
            Drawable drawableA = n0j0.a(textView.getContext(), R.drawable.spr_ic_keyboard_arrow_right_black_24dp, textView.getContext().getColor(R.color.brand_quinary));
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA, (Drawable) null);
            TextView textView2 = (TextView) view.findViewById(R.id.check_transaction_history);
            this.d = textView2;
            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA, (Drawable) null);
            TextView textView3 = (TextView) view.findViewById(R.id.td_delete_ticket);
            this.e = textView3;
            this.f = view.findViewById(R.id.divider4);
            textView3.setOnClickListener(this);
            textView2.setOnClickListener(this);
            textView.setOnClickListener(this);
        }

        @Override // ud40.k
        public final void a(int i) {
            ie40 ie40Var;
            ud40 ud40Var = ud40.this;
            if (ud40Var.b.get(i) instanceof qd40) {
                qd40 qd40Var = (qd40) ud40Var.b.get(i);
                this.a.setText(fu5.c(this.itemView, R.string.bet_history__number_of_bets_vnum, String.valueOf(qd40Var.a)));
                boolean z = ud40Var.c;
                View view = this.f;
                TextView textView = this.e;
                if (!z || qd40Var.g) {
                    textView.setVisibility(8);
                    view.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    view.setVisibility(0);
                    textView.setTag(qd40Var);
                }
                String str = qd40Var.e;
                ie40.a aVar = ie40.b;
                String str2 = qd40Var.d;
                aVar.getClass();
                pjg pjgVar = ie40.e;
                t3.b bVarA = vpx.a(pjgVar, pjgVar);
                do {
                    if (!bVarA.hasNext()) {
                        ie40Var = ie40.UNKNOWN;
                        break;
                    }
                    ie40Var = (ie40) bVarA.next();
                } while (!kotlin.text.c.l(ie40Var.name(), str2, true));
                List<String> listAsList = Arrays.asList(str, ie40Var.a);
                StringBuilder sb = new StringBuilder();
                for (String str3 : listAsList) {
                    if (!TextUtils.isEmpty(str3)) {
                        if (sb.length() > 0) {
                            sb.append(" | ");
                        }
                        sb.append(str3);
                    }
                }
                this.c.setText(sb.toString());
                this.b.setTag(qd40Var);
                this.d.setTag(qd40Var);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity;
            ud40 ud40Var = ud40.this;
            Activity activity = ud40Var.a;
            if (view.getId() == R.id.td_ticket_bet_detail) {
                Intent intent = new Intent(activity, (Class<?>) RSportsBetDetailsActivity.class);
                qd40 qd40Var = (qd40) view.getTag();
                if (qd40Var != null) {
                    intent.putExtra("order_type", qd40Var.f);
                    intent.putExtra(AnalyticsParam.SOCIAL_ORDER_ID, qd40Var.b);
                    vti0.s(activity, intent, true);
                }
                l00 l00Var = f4c0.a;
                f4c0.a("BetHistory_BetDetails");
                return;
            }
            if (view.getId() != R.id.check_transaction_history) {
                if (view.getId() == R.id.td_delete_ticket) {
                    final RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity2 = (RSportsBetTicketDetailsActivity) activity;
                    final String str = ((qd40) view.getTag()).b;
                    rSportsBetTicketDetailsActivity2.getClass();
                    androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(rSportsBetTicketDetailsActivity2);
                    aVar.a.f = rSportsBetTicketDetailsActivity2.getCMSString(R.string.bet_history__are_you_sure_ticket_delete, new Object[0]);
                    aVar.c(rSportsBetTicketDetailsActivity2.getCMSString(R.string.common_feedback__delete, new Object[0]), new DialogInterface.OnClickListener() { // from class: sc40
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            int i2 = RSportsBetTicketDetailsActivity.s0;
                            RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity3 = rSportsBetTicketDetailsActivity2;
                            f16<BaseResponse> f16Var = rSportsBetTicketDetailsActivity3.N;
                            if (f16Var != null) {
                                f16Var.cancel();
                            }
                            xo0 xo0Var = rSportsBetTicketDetailsActivity3.z;
                            String str2 = str;
                            f16<BaseResponse> f16VarD = xo0Var.d(str2);
                            rSportsBetTicketDetailsActivity3.N = f16VarD;
                            f16VarD.G(new arq(rSportsBetTicketDetailsActivity3, str2));
                        }
                    });
                    aVar.b(rSportsBetTicketDetailsActivity2.getCMSString(R.string.common_functions__cancel, new Object[0]), new uc40());
                    aVar.f();
                    return;
                }
                return;
            }
            qd40 qd40Var2 = (qd40) view.getTag();
            if (qd40Var2 == null || (rSportsBetTicketDetailsActivity = ud40Var.G) == null) {
                return;
            }
            Pair<String, String>[] pairArr = {new Pair(AnalyticsParam.EVENT_PARAM_ID, qd40Var2.c)};
            ean eanVar = rSportsBetTicketDetailsActivity.b;
            vje vjeVar = vje.TRANS_SEARCH;
            yig yigVar = yig.PAYSLIP_RS_SHORTCUT;
            Bundle bundle = new Bundle();
            bundle.putSerializable("EXTRA_ENTRANCE", yigVar);
            eanVar.k(vjeVar, pairArr, bundle);
        }
    }

    public class b extends k implements View.OnClickListener {
        public final Drawable A;
        public final TextView B;
        public final TextView C;
        public final ImageView D;
        public final TextView a;
        public boolean b;
        public final ConstraintLayout c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final TextView v;
        public final TextView w;
        public final TextView y;
        public final Drawable z;

        public b(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.td_ticket_cashout_bar);
            this.a = textView;
            if (!ud40.this.d) {
                textView.setOnClickListener(this);
            }
            this.c = (ConstraintLayout) view.findViewById(R.id.td_ticket_cashout_content_layout);
            this.d = (TextView) view.findViewById(R.id.td_ticket_total_cashout_value);
            this.e = (TextView) view.findViewById(R.id.td_ticket_remain_stake_label);
            this.f = (TextView) view.findViewById(R.id.ttd_ticket_remain_stake_value);
            this.i = (TextView) view.findViewById(R.id.td_ticket_remain_pot_win_label);
            this.v = (TextView) view.findViewById(R.id.td_ticket_remain_pot_win_value);
            this.w = (TextView) view.findViewById(R.id.td_ticket_used_label);
            this.y = (TextView) view.findViewById(R.id.td_ticket_used_value);
            this.B = (TextView) view.findViewById(R.id.td_ticket_remain_tax_amount_label);
            this.C = (TextView) view.findViewById(R.id.td_ticket_remain_tax_amount);
            this.z = n0j0.a(textView.getContext(), R.drawable.spr_ic_arrow_drop_down_black_24dp, -1);
            this.A = n0j0.a(textView.getContext(), R.drawable.spr_ic_arrow_right_black_24dp, -1);
            this.D = (ImageView) view.findViewById(R.id.verify_bet_color_background);
        }

        @Override // ud40.k
        public final void a(int i) {
            Locale locale = Locale.US;
            ud40 ud40Var = ud40.this;
            if (ud40Var.b.get(i) instanceof rd40) {
                rd40 rd40Var = (rd40) ud40Var.b.get(i);
                boolean z = ud40Var.c;
                TextView textView = this.B;
                TextView textView2 = this.w;
                TextView textView3 = this.y;
                TextView textView4 = this.v;
                TextView textView5 = this.i;
                TextView textView6 = this.f;
                TextView textView7 = this.C;
                TextView textView8 = this.e;
                if (z) {
                    textView8.setVisibility(8);
                    textView6.setVisibility(8);
                    textView5.setVisibility(8);
                    textView4.setVisibility(8);
                    textView2.setVisibility(0);
                    textView3.setVisibility(0);
                    textView3.setText(l6c0.P(rd40Var.d, locale));
                    textView.setVisibility(8);
                    textView7.setVisibility(8);
                } else {
                    textView8.setVisibility(0);
                    textView6.setVisibility(0);
                    textView5.setVisibility(0);
                    textView4.setVisibility(0);
                    textView2.setVisibility(8);
                    textView3.setVisibility(8);
                    textView6.setText(l6c0.P(rd40Var.b, locale));
                    textView5.setText(rd40Var.f ? R.string.bet_history__max_to_win : R.string.bet_history__total_remaining_pot_win);
                    textView4.setText(l6c0.P(rd40Var.c, locale));
                    if (l6c0.d0(rd40Var.e) > 0.0d) {
                        textView.setVisibility(0);
                        textView7.setVisibility(0);
                        textView7.setText(l6c0.L(new BigDecimal(rd40Var.e).multiply(new BigDecimal("-1")), locale));
                    } else {
                        textView.setVisibility(8);
                        textView7.setVisibility(8);
                    }
                }
                this.d.setText(l6c0.P(rd40Var.a, locale));
                boolean z2 = ud40Var.d;
                ImageView imageView = this.D;
                if (!z2) {
                    b(false);
                    imageView.setVisibility(8);
                } else {
                    this.b = true;
                    this.c.setVisibility(0);
                    imageView.setVisibility(0);
                }
            }
        }

        public final void b(boolean z) {
            if (z) {
                this.b = !this.b;
            }
            boolean z2 = this.b;
            ConstraintLayout constraintLayout = this.c;
            TextView textView = this.a;
            if (z2) {
                textView.setCompoundDrawablesWithIntrinsicBounds(this.z, (Drawable) null, (Drawable) null, (Drawable) null);
                constraintLayout.setVisibility(0);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds(this.A, (Drawable) null, (Drawable) null, (Drawable) null);
                constraintLayout.setVisibility(8);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            b(true);
        }
    }

    public class c extends k {
        public final LinearLayout a;
        public final CheckedTextView b;
        public final Drawable c;
        public final Drawable d;
        public int e;

        public c(View view) {
            super(view);
            Drawable drawableA = n0j0.a(this.itemView.getContext(), R.drawable.spr_ic_arrow_right_black_24dp, this.itemView.getContext().getColor(R.color.text_type2_primary));
            this.c = drawableA;
            this.d = n0j0.a(this.itemView.getContext(), R.drawable.spr_ic_arrow_drop_down_black_24dp, this.itemView.getContext().getColor(R.color.text_type2_primary));
            this.e = 0;
            this.a = (LinearLayout) view.findViewById(R.id.edit_bet_history_container);
            CheckedTextView checkedTextView = (CheckedTextView) view.findViewById(R.id.edit_bet_history);
            this.b = checkedTextView;
            checkedTextView.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, (Drawable) null, (Drawable) null);
            checkedTextView.setOnClickListener(new View.OnClickListener() { // from class: vd40
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ud40.c cVar = this.a;
                    CheckedTextView checkedTextView2 = cVar.b;
                    checkedTextView2.setChecked(!checkedTextView2.isChecked());
                    checkedTextView2.setCompoundDrawablesWithIntrinsicBounds(checkedTextView2.isChecked() ? cVar.d : cVar.c, (Drawable) null, (Drawable) null, (Drawable) null);
                    cVar.a.setVisibility(checkedTextView2.isChecked() ? 0 : 8);
                }
            });
        }

        @Override // ud40.k
        public final void a(int i) {
            m440 m440Var = ud40.this.b.get(i);
            if (m440Var instanceof pd40) {
                ArrayList arrayList = ((pd40) m440Var).b;
                if (arrayList.size() == this.e) {
                    return;
                }
                this.e = arrayList.size();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    final wyf wyfVar = (wyf) arrayList.get(i2);
                    final EditBetHistoryItemView editBetHistoryItemView = new EditBetHistoryItemView(this.itemView.getContext());
                    final boolean z = true;
                    if (i2 != this.e - 1) {
                        z = false;
                    }
                    editBetHistoryItemView.setupInfo(wyfVar.a, wyfVar.b);
                    editBetHistoryItemView.setOnClickListener(new View.OnClickListener() { // from class: wd40
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i3 = EditHistoryDetailActivity.c;
                            Context context = editBetHistoryItemView.getContext();
                            String str = wyfVar.c;
                            context.getClass();
                            str.getClass();
                            Intent intent = new Intent(context, (Class<?>) EditHistoryDetailActivity.class);
                            intent.putExtra("key_edit_bet_id", str);
                            intent.putExtra("key_is_original", z);
                            context.startActivity(intent);
                        }
                    });
                    this.a.addView(editBetHistoryItemView);
                }
            }
        }
    }

    public class d extends k {
        public final TextView A;
        public final View B;
        public final ImageView C;
        public final ComposeView D;
        public dnc E;
        public final TextView a;
        public final TextView b;
        public final ImageView c;
        public final ImageView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final TextView v;
        public final LinearLayout w;
        public final TextView y;
        public final TextView z;

        public d(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.td_live);
            this.b = (TextView) view.findViewById(R.id.td_game_id_date);
            this.c = (ImageView) view.findViewById(R.id.winning_hint_img);
            ImageView imageView = (ImageView) view.findViewById(R.id.td_status_icon);
            this.d = imageView;
            imageView.setOnClickListener(new View.OnClickListener() { // from class: be40
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    Object tag = view2.getTag();
                    if (tag instanceof RSelection) {
                        RSelection rSelection = (RSelection) tag;
                        ud40.d dVar = this.a;
                        dnc dncVarA = dVar.E;
                        if (dncVarA == null) {
                            Context context = view2.getContext();
                            context.getClass();
                            dnc.a aVar = new dnc.a(context);
                            dnc dncVar = aVar.a;
                            dncVar.e = R.layout.layout_selection_status_popup;
                            dncVar.f = null;
                            dncVar.d = false;
                            dncVarA = aVar.a();
                            dVar.E = dncVarA;
                        }
                        rtf.d(view2, dncVarA, rSelection);
                    }
                }
            });
            this.e = (TextView) view.findViewById(R.id.td_match_name);
            this.A = (TextView) view.findViewById(R.id.comments);
            this.v = (TextView) view.findViewById(R.id.game_label);
            this.f = (TextView) view.findViewById(R.id.td_game_score);
            this.i = (TextView) view.findViewById(R.id.td_game_score_tracker_limiter);
            this.w = (LinearLayout) view.findViewById(R.id.td_selection_container);
            TextView textView = (TextView) view.findViewById(R.id.td_live_betting);
            this.y = textView;
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(view.getContext(), R.drawable.spr_ic_keyboard_arrow_right_black_24dp, view.getContext().getColor(R.color.brand_quaternary)), (Drawable) null);
            TextView textView2 = (TextView) view.findViewById(R.id.match_tracker);
            this.z = textView2;
            Drawable drawableA = n0j0.a(view.getContext(), R.drawable.spr_ic_match_tracker_selector, view.getContext().getColor(R.color.brand_quinary));
            int iA = d9b.a(view.getContext(), 16);
            drawableA.setBounds(0, 0, iA, iA);
            textView2.setCompoundDrawables(drawableA, null, null, null);
            this.B = view.findViewById(R.id.td_bottom_line);
            this.C = (ImageView) view.findViewById(R.id.delayed_settle_icon);
            this.D = (ComposeView) view.findViewById(R.id.td_bo_message_container);
        }

        /* JADX WARN: Code duplicated, block: B:78:0x01ab  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v11 */
        /* JADX WARN: Type inference failed for: r15v6 */
        /* JADX WARN: Type inference failed for: r15v7, types: [android.graphics.drawable.Drawable, android.view.View$OnClickListener] */
        @Override // ud40.k
        public final void a(int i) {
            String strD;
            int i2;
            int i3;
            ImageView imageView;
            int i4;
            String strC;
            int i5;
            ?? r15;
            int i6;
            ud40 ud40Var = ud40.this;
            x3n x3nVar = ud40Var.B;
            Activity activity = ud40Var.a;
            this.B.setVisibility(i == ud40Var.b.size() - 2 ? 4 : 0);
            m440 m440Var = ud40Var.b.get(i);
            if (m440Var instanceof sd40) {
                sd40 sd40Var = (sd40) m440Var;
                final RSelection rSelection = sd40Var.a;
                TextView textView = this.A;
                textView.setVisibility(8);
                TextView textView2 = this.a;
                textView2.setVisibility(8);
                ImageView imageView2 = this.d;
                imageView2.setImageDrawable(null);
                imageView2.setTag(null);
                TextView textView3 = this.f;
                textView3.setVisibility(8);
                TextView textView4 = this.i;
                textView4.setVisibility(8);
                TextView textView5 = this.v;
                textView5.setVisibility(8);
                textView5.setTypeface(textView5.getTypeface(), 0);
                textView5.setTextColor(activity.getColor(R.color.text_type2_tertiary));
                StringBuilder sb = new StringBuilder();
                if (!TextUtils.isEmpty(rSelection.gameId)) {
                    sb.append(fu5.c(this.itemView, R.string.bet_history__game_id_vid, rSelection.gameId));
                    sb.append(" | ");
                }
                t2c0 t2c0VarB = s2c0.a().b(rSelection.sportId);
                if (rSelection.isOngoing()) {
                    textView2.setVisibility(0);
                    strD = t2c0VarB == null ? "" : t2c0VarB.e(rSelection.playedSeconds, rSelection.remainingTimeInPeriod, rSelection.matchStatus);
                } else {
                    x3nVar = x3nVar;
                    strD = dwg0.a.d(rSelection.startTime, false);
                }
                if (!TextUtils.isEmpty(strD)) {
                    sb.append(strD);
                }
                boolean zIsEmpty = TextUtils.isEmpty(sb.toString());
                TextView textView6 = this.b;
                if (zIsEmpty) {
                    textView6.setVisibility(8);
                } else {
                    textView6.setVisibility(0);
                    textView6.setText(sb.toString());
                }
                boolean zIsRefundAll = rSelection.isRefundAll();
                TextView textView7 = this.z;
                if (zIsRefundAll || rSelection.isVoid() || !rSelection.showMatchTracker() || ud40Var.d) {
                    i2 = 8;
                    textView7.setVisibility(8);
                    textView7.setOnClickListener(null);
                } else {
                    textView7.setVisibility(0);
                    textView7.setOnClickListener(new View.OnClickListener() { // from class: xd40
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            RSelection rSelection2 = rSelection;
                            boolean zS = d3.S(rSelection2.eventId);
                            RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = ud40.this.G;
                            if (rSportsBetTicketDetailsActivity != null) {
                                String str = rSelection2.eventId;
                                EventSource eventSource = rSelection2.eventSource;
                                boolean zEquals = rSelection2.sportId.equals("sr:sport:202120001");
                                if (str == null || str.isEmpty()) {
                                    return;
                                }
                                ame0 ame0Var = new ame0();
                                ame0Var.setArguments(jq5.a(new kotlin.Pair(AnalyticsParam.EVENT_PARAM_EVENT_ID, str), new kotlin.Pair("sport_id", null), new kotlin.Pair("is_live", Boolean.FALSE), new kotlin.Pair("is_virtual_live", Boolean.valueOf(zS)), new kotlin.Pair("virtual_query_param", Boolean.valueOf(zEquals)), new kotlin.Pair("event_source", eventSource)));
                                ame0Var.show(rSportsBetTicketDetailsActivity.getSupportFragmentManager(), "statisticsDialogFragment");
                            }
                        }
                    });
                    i2 = 8;
                }
                this.C.setVisibility(ix80.c(rSelection) ? 0 : i2);
                ImageView imageView3 = this.c;
                imageView3.setVisibility(i2);
                imageView2.setTag(rSelection);
                int i7 = rSelection.eventStatus;
                if ((i7 == 0 || i7 == 6) && rSelection.status == 0) {
                    i3 = R.drawable.ic_selection_status_not_started;
                    imageView = imageView2;
                } else {
                    if (rSelection.isOngoing()) {
                        imageView = imageView2;
                        if (System.currentTimeMillis() - rSelection.startTime < 21600000 || !"sr:sport:1".equals(rSelection.sportId)) {
                            imageView3.setVisibility(8);
                        } else {
                            imageView3.setVisibility(0);
                            imageView3.setOnClickListener(new yd40());
                        }
                    } else {
                        imageView = imageView2;
                        int i8 = rSelection.status;
                        if (i8 != 0) {
                            if (i8 == 1) {
                                int i9 = rSelection.settleType;
                                if (i9 == 1) {
                                    i3 = R.drawable.ic_selection_status_flashwin;
                                } else if (i9 == 2) {
                                    i3 = R.drawable.ic_selection_status_flashsave;
                                } else if (i9 == 5) {
                                    i3 = R.drawable.ic_selection_status_1_up;
                                } else if (i9 == 3) {
                                    i3 = R.drawable.ic_selection_status_2_up;
                                } else if (i9 == 6) {
                                    i3 = R.drawable.ic_selection_status_over_under_early_goals;
                                } else if (i9 == 7) {
                                    i3 = R.drawable.ic_selection_status_1_up;
                                } else {
                                    i3 = R.drawable.ic_selection_status_win;
                                }
                            } else if (i8 == 2) {
                                i3 = R.drawable.ic_selection_status_lost;
                            } else if (i8 != 3) {
                                i3 = i8 != 4 ? -1 : R.drawable.ic_selection_status_refund_all;
                            } else {
                                i3 = R.drawable.ic_selection_status_void;
                            }
                        }
                    }
                    i3 = R.drawable.ic_selection_status_ongoing;
                }
                imageView.setImageDrawable(i3 == -1 ? null : qr0.a(activity, i3));
                hgg hggVar = new hgg();
                if (d3.U(rSelection.eventId)) {
                    if (!TextUtils.isEmpty(rSelection.marketDesc)) {
                        hggVar = new hgg(rSelection.marketDesc);
                    }
                } else if (d3.T(rSelection.eventId)) {
                    if (!TextUtils.isEmpty(rSelection.categoryName) && !TextUtils.isEmpty(rSelection.tournamentName)) {
                        hggVar = new hgg(rSelection.tournamentName);
                    }
                } else if (!TextUtils.isEmpty(rSelection.home) && !TextUtils.isEmpty(rSelection.away)) {
                    hggVar = new hgg(rSelection.home);
                    hggVar.a(" vs ");
                    hggVar.a(rSelection.away);
                }
                hggVar.n(hggVar);
                this.e.setText(hggVar);
                if (!rSelection.isVoid() && !d3.U(rSelection.eventId)) {
                    int i10 = rSelection.eventStatus;
                    if (i10 == 1 || i10 == 2) {
                        textView5.setVisibility(0);
                        textView5.setText(fu5.c(textView5, R.string.bet_history__live_score, new Object[0]));
                        t2c0 t2c0VarB2 = s2c0.a().b(rSelection.sportId);
                        ArrayList arrayList = new ArrayList();
                        if (t2c0VarB2 != null) {
                            arrayList.addAll(t2c0VarB2.A(rSelection.setScore, rSelection.pointScore, rSelection.gameScore));
                        }
                        textView3.setVisibility(0);
                        textView4.setVisibility(0);
                        if (arrayList.isEmpty()) {
                            textView3.setText(fu5.c(textView3, R.string.common_functions__not_available, new Object[0]));
                        } else {
                            hgg hggVar2 = new hgg();
                            if (arrayList.size() == 2) {
                                hggVar2.a((CharSequence) arrayList.get(0));
                                hggVar2.a(":");
                                hggVar2.a((CharSequence) arrayList.get(1));
                            } else {
                                hggVar2.d((CharSequence) arrayList.get(0), true);
                                hggVar2.d(":", true);
                                hggVar2.d((CharSequence) arrayList.get(1), true);
                                for (int i11 = 2; i11 < arrayList.size(); i11 += 2) {
                                    hggVar2.a("  ");
                                    hggVar2.a((CharSequence) arrayList.get(i11));
                                    hggVar2.a(":");
                                    hggVar2.a((CharSequence) arrayList.get(i11 + 1));
                                }
                            }
                            textView3.setText(hggVar2);
                        }
                    } else if (i10 == 3 || i10 == 4) {
                        if (d3.T(rSelection.eventId)) {
                            textView5.setVisibility(8);
                            textView3.setVisibility(8);
                            textView4.setVisibility(8);
                        } else {
                            textView5.setVisibility(0);
                            if ("sr:sport:1".equals(rSelection.sportId) || "sr:sport:202120001".equals(rSelection.sportId) || "sr:sport:137".equals(rSelection.sportId)) {
                                i4 = 0;
                                strC = fu5.c(textView5, R.string.bet_history__ft_score, new Object[0]);
                            } else {
                                i4 = 0;
                                strC = fu5.c(textView5, R.string.bet_history__final_score, new Object[0]);
                            }
                            textView5.setText(strC);
                            textView3.setVisibility(i4);
                            textView4.setVisibility(i4);
                            if (TextUtils.isEmpty(rSelection.setScore)) {
                                textView3.setText(fu5.c(textView3, R.string.common_functions__not_available, new Object[i4]));
                            } else {
                                textView3.setVisibility(i4);
                                textView3.setText(rSelection.setScore);
                            }
                        }
                    }
                }
                LinearLayout linearLayout = this.w;
                linearLayout.removeAllViews();
                if (rSelection.isBetBuilder()) {
                    wv80.b(rSelection, linearLayout);
                    int i12 = 0;
                    while (i12 < rSelection.betBuilderSelections.size()) {
                        boolean z = i12 == rSelection.betBuilderSelections.size() + (-1);
                        RSelection rSelection2 = rSelection.betBuilderSelections.get(i12);
                        BoreDrawConfig boreDrawConfig = ud40Var.F;
                        rSelection2.getClass();
                        RSelection rSelection3 = rSelection;
                        wv80.d(rSelection2, linearLayout, boreDrawConfig, rSelection3, z, 16);
                        rSelection = rSelection3;
                        i12++;
                    }
                    i5 = 3;
                    r15 = 0;
                } else {
                    i5 = 3;
                    r15 = 0;
                    wv80.d(rSelection, linearLayout, ud40Var.F, null, false, 28);
                }
                wv80.a(rSelection, linearLayout);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) linearLayout.getLayoutParams();
                if (textView5.getVisibility() == 0) {
                    layoutParams.removeRule(i5);
                    layoutParams.addRule(i5, textView5.getId());
                } else {
                    layoutParams.removeRule(i5);
                    layoutParams.addRule(i5, textView7.getId());
                }
                linearLayout.setLayoutParams(layoutParams);
                boolean zIsOngoing = rSelection.isOngoing();
                TextView textView8 = this.y;
                if (zIsOngoing && (sd40Var.a.sportId.equals("sr:sport:21") || rSelection.haveLive)) {
                    if (x3nVar.W()) {
                        textView8.setVisibility(8);
                        i6 = 0;
                    } else {
                        i6 = 0;
                        textView8.setVisibility(0);
                    }
                    int i13 = rSelection.commentsNum;
                    View view = this.itemView;
                    if (i13 > 0) {
                        StringBuilder sb2 = new StringBuilder(fu5.c(view, R.string.bet_history__go_to_live_betting, new Object[i6]));
                        sb2.append("(Chat ");
                        de40.a(sb2, rSelection.commentsNum <= 999 ? lm1.a(rSelection.commentsNum, ")", new StringBuilder()) : "999+", textView8);
                    } else {
                        textView8.setText(fu5.c(view, R.string.bet_history__go_to_live_betting, new Object[i6]));
                    }
                    textView8.setOnClickListener(new View.OnClickListener() { // from class: zd40
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            Activity activity2 = ud40.this.a;
                            Intent intent = new Intent(activity2, (Class<?>) EventActivity.class);
                            intent.putExtra("EXTRA_EVENT_ID", rSelection.eventId);
                            intent.putExtra("EXTRA_SOURCE", 3);
                            int i14 = EventActivity.U0;
                            EventActivity.a.a(activity2, intent);
                        }
                    });
                } else {
                    int i14 = rSelection.eventStatus;
                    if (i14 == i5 || i14 == 4) {
                        textView8.setVisibility(8);
                        textView8.setOnClickListener(r15);
                    } else if (i14 == 0) {
                        Drawable drawableA = n0j0.a(textView.getContext(), R.drawable.spr_comment, textView.getContext().getColor(R.color.brand_quinary));
                        drawableA.setBounds(0, 0, gdi0.a(activity, 16), gdi0.a(activity, 16));
                        textView.setCompoundDrawables(drawableA, r15, r15, r15);
                        textView.setGravity(16);
                        int i15 = rSelection.commentsNum;
                        textView.setText(i15 <= 999 ? i15 > 0 ? String.valueOf(i15) : r15 : "999+");
                        textView.setOnClickListener(new View.OnClickListener() { // from class: ae40
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                Activity activity2 = ud40.this.a;
                                Intent intent = new Intent(activity2, (Class<?>) PreMatchEventActivity.class);
                                intent.putExtra("EXTRA_EVENT_ID", rSelection.eventId);
                                intent.putExtra("EXTRA_NAVI_TAB", 2);
                                vti0.s(activity2, intent, true);
                            }
                        });
                        textView.setVisibility((d3.T(rSelection.eventId) || d3.U(rSelection.eventId) || d3.S(rSelection.eventId) || x3nVar.W()) ? 8 : 0);
                        textView8.setVisibility(8);
                        textView8.setOnClickListener(r15);
                    } else {
                        textView8.setVisibility(8);
                        textView8.setOnClickListener(r15);
                    }
                }
                boolean z2 = sd40Var.d;
                ComposeView composeView = this.D;
                if (!z2 || rSelection.eventPendingReason == null) {
                    composeView.setVisibility(8);
                    return;
                }
                composeView.setVisibility(0);
                sm4.b(composeView, rSelection.eventPendingReason.getTitle() != null ? rSelection.eventPendingReason.getTitle() : r15, rSelection.eventPendingReason.getDesc() != null ? rSelection.eventPendingReason.getDesc() : "");
                for (int childCount = linearLayout.getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt = linearLayout.getChildAt(childCount);
                    if (childAt.getVisibility() != 8) {
                        ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                            marginLayoutParams.bottomMargin = 0;
                            childAt.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public class e extends k implements View.OnClickListener {
        public final TextView a;
        public final ImageView b;
        public final View c;
        public String d;

        public e(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.td_ticket_booking_code);
            ((ImageView) view.findViewById(R.id.td_ticket_copy_btn)).setOnClickListener(this);
            ImageView imageView = (ImageView) view.findViewById(R.id.td_ticket_share_btn);
            this.b = imageView;
            imageView.setOnClickListener(this);
            ((ImageView) view.findViewById(R.id.rebet_info)).setOnClickListener(this);
            this.c = view.findViewById(R.id.btn_share_loading);
            ((TextView) view.findViewById(R.id.td_ticket_rebet_btn)).setOnClickListener(this);
        }

        @Override // ud40.k
        public final void a(int i) {
            RTicket rTicket;
            ud40 ud40Var = ud40.this;
            boolean z = ud40Var.v;
            ImageView imageView = this.b;
            View view = this.c;
            if (z) {
                view.setVisibility(0);
                imageView.setVisibility(8);
            } else {
                view.setVisibility(8);
                imageView.setVisibility(0);
            }
            m440 m440Var = ud40Var.b.get(i);
            if (!(m440Var instanceof je40) || (rTicket = ((je40) m440Var).a) == null) {
                return;
            }
            String str = rTicket.shareCode;
            this.d = str;
            this.a.setText(str);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int id = view.getId();
            if (id == R.id.td_ticket_copy_btn) {
                vti0.e(this.d);
                return;
            }
            ud40 ud40Var = ud40.this;
            if (id == R.id.td_ticket_share_btn) {
                tl90 tl90Var = ud40Var.i;
                if (tl90Var != null) {
                    String str = this.d;
                    if (TextUtils.isEmpty(str)) {
                        tl90Var.c(new qyc());
                        return;
                    }
                    tl90Var.c(new ryc());
                    f16<BaseResponse<BookingData>> f16Var = tl90Var.d;
                    if (f16Var != null) {
                        f16Var.cancel();
                    }
                    f16<BaseResponse<BookingData>> f16VarB = tl90Var.c.b(str);
                    tl90Var.d = f16VarB;
                    f16VarB.G(new sl90(tl90Var));
                    return;
                }
                return;
            }
            if (id == R.id.td_ticket_rebet_btn) {
                ud40Var.C.a(this.d);
                return;
            }
            if (id == R.id.rebet_info) {
                Context context = this.itemView.getContext();
                context.getClass();
                FragmentManager supportFragmentManager = null;
                try {
                    Context contextB = b4j.b(context);
                    contextB.getClass();
                    supportFragmentManager = ((androidx.fragment.app.e) contextB).getSupportFragmentManager();
                    if (supportFragmentManager.H("rebet_intro_info") != null) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q("rebet_intro_info");
                        aVar.a("a dialog is already on the screen", new Object[0]);
                        return;
                    }
                } catch (ClassCastException unused) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q("rebet_intro_info");
                    aVar2.a("Can't get fragment manager", new Object[0]);
                }
                if (supportFragmentManager == null || supportFragmentManager.K) {
                    return;
                }
                qm40 qm40Var = new qm40();
                qm40Var.setCancelable(false);
                qm40Var.show(supportFragmentManager, "rebet_intro_info");
            }
        }
    }

    public class f extends k {
        public final ComposeView a;
        public sr50 b;

        public f(View view) {
            super(view);
            this.a = (ComposeView) view.findViewById(R.id.remix_note_container);
        }

        @Override // ud40.k
        public final void a(int i) {
            RemixBet remixBet;
            String str;
            ud40 ud40Var = ud40.this;
            m440 m440Var = ud40Var.b.get(i);
            if (!(m440Var instanceof ke40) || (remixBet = ((ke40) m440Var).a) == null) {
                return;
            }
            final boolean zIsWon = remixBet.isWon();
            boolean shouldShowRedDot = remixBet.getShouldShowRedDot();
            final qn7 qn7Var = new qn7(this, 1);
            ComposeView composeView = this.a;
            composeView.getClass();
            final sr50 sr50Var = new sr50(shouldShowRedDot);
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(148253210, new Function2() { // from class: dq50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        sr50 sr50Var2 = sr50Var;
                        hq50.b(zIsWon, qn7Var, null, ((Boolean) ((nsa0) sr50Var2.b).getValue()).booleanValue(), ((Boolean) ((nsa0) sr50Var2.a).getValue()).booleanValue(), aVar, 0);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            this.b = sr50Var;
            int winningStatus = remixBet.getWinningStatus();
            if (winningStatus == 20) {
                str = AnalyticsParam.BET_HISTORY_TICKET__WON_REMIX_BET_BTN;
            } else if (winningStatus == 40) {
                str = AnalyticsParam.BET_HISTORY_TICKET__VOID_REMIX_BET_BTN;
            } else {
                str = winningStatus == 30 ? AnalyticsParam.BET_HISTORY_TICKET__LOST_REMIX_BET_BTN : null;
            }
            if (str != null) {
                ud40Var.I.c(composeView, str);
            }
        }
    }

    public class g extends k implements View.OnClickListener {
        public final View a;
        public final TextView b;
        public final ProgressButton c;

        public g(View view) {
            super(view);
            View viewFindViewById = view.findViewById(R.id.share_c);
            this.a = viewFindViewById;
            ProgressButton progressButton = (ProgressButton) viewFindViewById.findViewById(R.id.share);
            this.c = progressButton;
            progressButton.setOnClickListener(this);
            progressButton.setButtonText(fu5.b(ud40.this.a, R.string.component_pop_dialog__show_off, new Object[0]));
            progressButton.setTextTypeFace(Typeface.defaultFromStyle(1));
            this.b = (TextView) view.findViewById(R.id.show_off_user_name);
        }

        @Override // ud40.k
        public final void a(int i) {
            le40 le40Var;
            RTicket rTicket;
            ud40 ud40Var = ud40.this;
            x3n x3nVar = ud40Var.B;
            m440 m440Var = ud40Var.b.get(i);
            if (!(m440Var instanceof le40) || (rTicket = (le40Var = (le40) m440Var).a) == null) {
                return;
            }
            View view = this.a;
            view.setVisibility(8);
            if (rTicket.isAllSelectionSettled()) {
                if (ud40Var.d) {
                    view.setVisibility(8);
                } else {
                    view.setVisibility(0);
                    String str = le40Var.b;
                    boolean z = x3nVar.W() || x3nVar.r();
                    boolean zIsEmpty = TextUtils.isEmpty(str);
                    TextView textView = this.b;
                    if (zIsEmpty) {
                        textView.setVisibility(z ? 8 : 0);
                        textView.setText(fu5.c(this.itemView, R.string.verify_bet__no_user_name_set, new Object[0]));
                    } else if (z && str.equals(ud40Var.a.getString(R.string.verify_bet__no_user_name_set))) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        textView.setText(str);
                    }
                }
                this.c.setTag(rTicket.orderId);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view.getId() == R.id.share) {
                ProgressButton progressButton = this.c;
                progressButton.setLoading(true);
                progressButton.setEnabled(false);
                if (TextUtils.isEmpty((String) view.getTag())) {
                    return;
                }
                ud40 ud40Var = ud40.this;
                gn90 gn90Var = ud40Var.w;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = (RSportsBetTicketDetailsActivity) gn90Var;
                rSportsBetTicketDetailsActivity.q1(ud40Var.e, ud40Var.f);
            }
        }
    }

    public class h extends k implements View.OnClickListener {
        public final TextView A;
        public final TextView B;
        public final TextView C;
        public final TextView D;
        public final TextView E;
        public final TextView F;
        public final TextView G;
        public final TextView H;
        public final TextView I;
        public final AppCompatImageView J;
        public final View K;
        public final View L;
        public final View M;
        public final TextView N;
        public final TextView O;
        public final TextView P;
        public final View Q;
        public final TextView R;
        public final TextView S;
        public final int T;
        public final int U;
        public final int V;
        public final TextView W;
        public final LinearLayout X;
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final TextView v;
        public final TextView w;
        public final TextView y;
        public final TextView z;

        public h(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.td_ticket_id);
            this.b = (TextView) view.findViewById(R.id.td_ticket_date);
            this.c = (TextView) view.findViewById(R.id.td_ticket_order_type);
            this.d = (TextView) view.findViewById(R.id.td_ticket_status);
            this.e = (TextView) view.findViewById(R.id.td_ticket_stake_value);
            this.i = (TextView) view.findViewById(R.id.td_ticket_gift_label);
            this.v = (TextView) view.findViewById(R.id.td_ticket_gift_value);
            this.f = (TextView) view.findViewById(R.id.td_ticket_return_value);
            this.w = (TextView) view.findViewById(R.id.td_ticket_bonus_label);
            this.y = (TextView) view.findViewById(R.id.td_ticket_bonus_value);
            this.z = (TextView) view.findViewById(R.id.td_ticket_tax_label);
            this.A = (TextView) view.findViewById(R.id.td_ticket_tax_value);
            this.B = (TextView) view.findViewById(R.id.td_ticket_pot_win_label);
            this.C = (TextView) view.findViewById(R.id.td_ticket_pot_win_value);
            this.D = (TextView) view.findViewById(R.id.td_ticket_cashout_desc);
            this.E = (TextView) view.findViewById(R.id.td_ticket_insure);
            this.F = (TextView) view.findViewById(R.id.td_ticket_total_odds_label);
            this.G = (TextView) view.findViewById(R.id.td_ticket_total_odds_value);
            this.H = (TextView) view.findViewById(R.id.td_ticket_final_odds_label);
            this.I = (TextView) view.findViewById(R.id.td_ticket_final_odds_value);
            AppCompatImageView appCompatImageView = (AppCompatImageView) view.findViewById(R.id.td_ticket_final_odds_tip_icon);
            this.J = appCompatImageView;
            appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: ee40
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = ud40.this.G;
                    if (rSportsBetTicketDetailsActivity != null) {
                        uga0<com.sporty.android.common.uievent.a> uga0Var = rSportsBetTicketDetailsActivity.c0.e;
                        StringUiText stringUiText = ddi0.a;
                        b.e(uga0Var, new ResourceUiText(R.string.bet_history__void_after_total_odds), null, new ResourceUiText(R.string.bet_history__void_adjust_odds_content), null, null, null, null, 506);
                    }
                }
            });
            ImageView imageView = (ImageView) view.findViewById(R.id.verify_bet_color_background);
            this.K = view.findViewById(R.id.odds_boost_container);
            this.L = view.findViewById(R.id.odds_boost_live_group);
            this.M = view.findViewById(R.id.odds_flash_boost_group);
            this.N = (TextView) view.findViewById(R.id.td_ticket_stake_label);
            this.X = (LinearLayout) view.findViewById(R.id.td_autobet_badge);
            this.O = (TextView) view.findViewById(R.id.td_ticket_return_label);
            TextView textView = (TextView) view.findViewById(R.id.coins_hint);
            this.P = textView;
            textView.setOnClickListener(this);
            this.Q = view.findViewById(R.id.one_cut_still_win_layout);
            this.R = (TextView) view.findViewById(R.id.one_cut_still_win);
            this.S = (TextView) view.findViewById(R.id.one_cut_still_win_label);
            TextView textView2 = (TextView) view.findViewById(R.id.edit_bet);
            this.W = textView2;
            fcj0.b(textView2, 200L, new jrb(this, 2));
            this.T = view.getContext().getColor(R.color.brand_quinary);
            this.U = view.getContext().getColor(R.color.text_type2_tertiary);
            this.V = view.getContext().getColor(R.color.other003);
            if (ud40.this.d) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }

        public static void b(TextView textView, TextView textView2, Double d) {
            if (d.doubleValue() <= 0.0d) {
                textView.setVisibility(8);
                textView2.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView2.setVisibility(0);
                textView2.setText(l6c0.P(String.valueOf(d), Locale.US));
            }
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0315  */
        /* JADX WARN: Code duplicated, block: B:101:0x0317  */
        /* JADX WARN: Code duplicated, block: B:104:0x0326  */
        /* JADX WARN: Code duplicated, block: B:105:0x0340  */
        /* JADX WARN: Code duplicated, block: B:107:0x0365  */
        /* JADX WARN: Code duplicated, block: B:110:0x0388  */
        /* JADX WARN: Code duplicated, block: B:112:0x0396  */
        /* JADX WARN: Code duplicated, block: B:113:0x039e  */
        /* JADX WARN: Code duplicated, block: B:114:0x03a0  */
        /* JADX WARN: Code duplicated, block: B:120:0x03b1  */
        /* JADX WARN: Code duplicated, block: B:123:0x03cb  */
        /* JADX WARN: Code duplicated, block: B:124:0x03f7  */
        /* JADX WARN: Code duplicated, block: B:133:0x0415  */
        /* JADX WARN: Code duplicated, block: B:146:0x043c  */
        /* JADX WARN: Code duplicated, block: B:148:0x0442 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:151:0x0452  */
        /* JADX WARN: Code duplicated, block: B:153:0x045a  */
        /* JADX WARN: Code duplicated, block: B:156:0x0468  */
        /* JADX WARN: Code duplicated, block: B:158:0x046e  */
        /* JADX WARN: Code duplicated, block: B:159:0x0478  */
        /* JADX WARN: Code duplicated, block: B:161:0x047d  */
        /* JADX WARN: Code duplicated, block: B:163:0x0481 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:168:0x0498  */
        /* JADX WARN: Code duplicated, block: B:169:0x049b  */
        /* JADX WARN: Code duplicated, block: B:176:0x04ab  */
        /* JADX WARN: Code duplicated, block: B:179:0x04b3  */
        /* JADX WARN: Code duplicated, block: B:180:0x04b5  */
        /* JADX WARN: Code duplicated, block: B:183:0x04be  */
        /* JADX WARN: Code duplicated, block: B:184:0x04c0  */
        /* JADX WARN: Code duplicated, block: B:187:0x04cb  */
        /* JADX WARN: Code duplicated, block: B:190:0x04d4  */
        /* JADX WARN: Code duplicated, block: B:192:0x04d9  */
        /* JADX WARN: Code duplicated, block: B:195:0x04ec  */
        /* JADX WARN: Code duplicated, block: B:196:0x04ef  */
        /* JADX WARN: Code duplicated, block: B:199:0x0508  */
        /* JADX WARN: Code duplicated, block: B:200:0x051f  */
        /* JADX WARN: Code duplicated, block: B:202:0x0529  */
        /* JADX WARN: Code duplicated, block: B:203:0x052d  */
        /* JADX WARN: Code duplicated, block: B:210:0x054a  */
        /* JADX WARN: Code duplicated, block: B:217:0x0586  */
        /* JADX WARN: Code duplicated, block: B:223:0x05a6  */
        /* JADX WARN: Code duplicated, block: B:227:0x05bd  */
        /* JADX WARN: Code duplicated, block: B:230:0x05d2  */
        /* JADX WARN: Code duplicated, block: B:233:0x05e0  */
        /* JADX WARN: Code duplicated, block: B:236:0x05e6  */
        /* JADX WARN: Code duplicated, block: B:238:0x05ec  */
        /* JADX WARN: Code duplicated, block: B:239:0x05f7  */
        /* JADX WARN: Code duplicated, block: B:241:0x05fd  */
        /* JADX WARN: Code duplicated, block: B:248:0x0626  */
        /* JADX WARN: Code duplicated, block: B:249:0x0639  */
        /* JADX WARN: Code duplicated, block: B:24:0x0086  */
        /* JADX WARN: Code duplicated, block: B:252:0x063d  */
        /* JADX WARN: Code duplicated, block: B:255:0x065a  */
        /* JADX WARN: Code duplicated, block: B:260:0x0663  */
        /* JADX WARN: Code duplicated, block: B:270:0x0710  */
        /* JADX WARN: Code duplicated, block: B:282:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:95:0x02b3  */
        /* JADX WARN: Code duplicated, block: B:97:0x02ed  */
        @Override // ud40.k
        public final void a(int i) {
            String strB;
            boolean z;
            String strB2;
            String strP;
            int i2;
            Drawable drawableA;
            Locale locale;
            String strP2;
            TextView textView;
            boolean z2;
            LinearLayout linearLayout;
            int i3;
            TextView textView2;
            double dD0;
            TextView textView3;
            TextView textView4;
            TextView textView5;
            int i4;
            String str;
            int i5;
            boolean z3;
            boolean z4;
            int i6;
            int i7;
            int i8;
            int i9;
            String str2;
            boolean zHasTax;
            TextView textView6;
            TextView textView7;
            int i10;
            TextView textView8;
            boolean zIsEmpty;
            TextView textView9;
            TextView textView10;
            boolean zIsEmpty2;
            AppCompatImageView appCompatImageView;
            TextView textView11;
            TextView textView12;
            boolean z5;
            boolean z6;
            TextView textView13;
            int iD;
            int i11;
            String strB3;
            Drawable drawableA2;
            String str3;
            String str4;
            int i12;
            int i13;
            Drawable drawableA3;
            float fMeasureText;
            int measuredWidth;
            int measuredWidth2;
            int width;
            boolean z7;
            ConstraintLayout.LayoutParams layoutParams;
            ConstraintLayout.LayoutParams layoutParams2;
            ud40 ud40Var = ud40.this;
            boolean z8 = ud40Var.D;
            Activity activity = ud40Var.a;
            m440 m440Var = ud40Var.b.get(i);
            if (m440Var instanceof td40) {
                td40 td40Var = (td40) m440Var;
                RTicket rTicket = td40Var.a;
                int i14 = (!rTicket.isEditable || rTicket.hasBetBuilderSelection()) ? 8 : 0;
                TextView textView14 = this.W;
                textView14.setVisibility(i14);
                List<String> list = rTicket.betIds;
                if (list != null && !list.isEmpty()) {
                    textView14.setTag(rTicket.betIds.get(0));
                }
                Object[] objArr = {rTicket.shortId};
                TextView textView15 = this.a;
                textView15.setText(fu5.c(textView15, R.string.bet_history__ticket_id_vid, objArr));
                this.b.setText(dwg0.a.d(rTicket.createTime, false));
                TextView textView16 = this.c;
                Context context = textView16.getContext();
                int i15 = rTicket.orderType;
                int i16 = rTicket.combinationSize;
                String strB4 = "";
                if (i15 == 1) {
                    strB = fu5.b(context, R.string.component_betslip__singles, new Object[0]);
                } else if (i15 == 2) {
                    strB = fu5.b(context, R.string.bet_history__multiple, new Object[0]);
                } else if (i15 == 3) {
                    strB = fu5.b(context, R.string.common_functions__system, new Object[0]);
                } else if (i15 == 4 || i15 == 5) {
                    strB = fu5.b(context, R.string.bet_history__multiple, new Object[0]);
                } else {
                    strB = "";
                }
                String str5 = ")";
                if (i16 > 1) {
                    strB = strB + "(x" + i16 + ")";
                }
                textView16.setText(strB);
                Context context2 = this.itemView.getContext();
                if (ud40Var.d) {
                    StringBuilder sb = new StringBuilder(fu5.c(textView15, R.string.bet_history__ticket_owner, new Object[0]));
                    sb.append(": ");
                    de40.a(sb, td40Var.b, textView15);
                } else {
                    textView15.setText(fu5.c(textView15, R.string.bet_history__ticket_id_vid, rTicket.shortId));
                }
                int i17 = rTicket.paymentType;
                TextView textView17 = this.O;
                TextView textView18 = this.N;
                if (i17 == 0) {
                    textView18.setText(fu5.c(textView18, R.string.bet_history__total_stake, new Object[0]));
                    if (ud40Var.d) {
                        textView17.setText(fu5.b(context2, R.string.bet_history__total_sportybet_return, new Object[0]) + " (" + rTicket.currency + ")");
                    } else {
                        textView17.setText(fu5.b(context2, R.string.bet_history__total_sportybet_return, new Object[0]));
                    }
                } else if (i17 == 1) {
                    textView18.setText(fu5.b(context2, R.string.bet_history__total_stake_coins, new Object[0]));
                    textView17.setText(fu5.b(context2, R.string.bet_history__total_return_coins, new Object[0]));
                }
                if (rTicket.paymentType == 1) {
                    Drawable drawableA4 = qr0.a(context2, R.drawable.spr_ic_chevron_right_black_24dp);
                    TextView textView19 = this.P;
                    if (drawableA4 != null) {
                        drawableA4.setTint(-1);
                        textView19.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA4, (Drawable) null);
                    }
                    Drawable drawableA5 = qr0.a(context2, R.drawable.spr_sportycoin_bubble);
                    if (drawableA5 != null) {
                        drawableA5.setTint(context2.getColor(R.color.hint));
                        WeakHashMap<View, idj0> weakHashMap = saj0.a;
                        textView19.setBackground(drawableA5);
                    }
                    boolean z9 = ud40Var.c;
                    if (z9 && rTicket.winningStatus == 20) {
                        textView19.setVisibility(0);
                        textView19.setText(fu5.b(context2, R.string.bet_history__sportcoins_ticket_settled_hint, new Object[0]));
                    } else if (z9) {
                        textView19.setVisibility(8);
                    } else {
                        textView19.setVisibility(0);
                        textView19.setText(fu5.b(context2, R.string.bet_history__sportcoins_ticket_unsettled_hint, new Object[0]));
                    }
                }
                boolean z10 = rTicket.isPaymentInProgress;
                int i18 = z10 ? 0 : rTicket.winningStatus;
                int i19 = this.T;
                int i20 = R.color.text_type2_primary;
                if (i18 != 0) {
                    z = z8;
                    if (i18 != 5) {
                        if (i18 == 20) {
                            boolean zIsPartialPayout = rTicket.isPartialPayout();
                            strP = l6c0.P(rTicket.totalWinnings, Locale.US);
                            WinStatusDisplayData winStatusDisplayDataA = rtf.a(context2, rTicket.selections, zIsPartialPayout, i19);
                            textView17 = textView17;
                            str5 = ")";
                            String strB5 = fu5.b(context2, winStatusDisplayDataA.title, new Object[0]);
                            Drawable drawable = winStatusDisplayDataA.iconDrawable;
                            if (winStatusDisplayDataA.title == R.string.bet_history__won && winStatusDisplayDataA.isNormalSettled) {
                                i20 = R.color.brand_quinary;
                            }
                            ud40Var.e = rTicket.percent;
                            ud40Var.f = strP;
                            drawableA = drawable;
                            i2 = i20;
                            strB2 = strB5;
                        } else if (i18 == 30) {
                            strB2 = fu5.b(context2, R.string.bet_history__lost, new Object[0]);
                            i20 = R.color.text_type1_secondary;
                            strP = "0.00";
                        } else if (i18 == 40) {
                            strB2 = fu5.b(context2, R.string.bet_history__void, new Object[0]);
                            strP = l6c0.P(rTicket.totalWinnings, Locale.US);
                        } else if (i18 != 90) {
                            strP = "--";
                            strB2 = "";
                        } else {
                            strB2 = fu5.b(context2, R.string.component_wap_share_bet__pending, new Object[0]);
                            drawableA = qr0.a(context2, R.drawable.ic_selection_status_pending);
                            textView17 = textView17;
                            str5 = ")";
                            strP = "--";
                            i2 = R.color.text_type2_primary;
                        }
                        TextView textView20 = this.d;
                        textView20.setText(strB2);
                        textView20.setTextColor(context2.getColor(i2));
                        textView20.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, (Drawable) null, (Drawable) null);
                        String str6 = rTicket.totalStake;
                        locale = Locale.US;
                        strP2 = l6c0.P(str6, locale);
                        textView = this.e;
                        textView.setText(strP2);
                        z2 = rTicket.isAutoBet;
                        linearLayout = this.X;
                        if (z2) {
                            linearLayout.setVisibility(0);
                            fMeasureText = textView.getPaint().measureText(strP2);
                            linearLayout.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                            measuredWidth = linearLayout.getMeasuredWidth();
                            textView18.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                            measuredWidth2 = textView18.getMeasuredWidth();
                            width = this.itemView.getWidth();
                            if (width == 0) {
                                width = context2.getResources().getDisplayMetrics().widthPixels;
                            }
                            if (d9b.a(context2, 4) + measuredWidth + fMeasureText > ((width - d9b.a(context2, 32)) - measuredWidth2) - d9b.a(context2, 8)) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            layoutParams = (ConstraintLayout.LayoutParams) linearLayout.getLayoutParams();
                            layoutParams2 = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
                            if (z7) {
                                layoutParams.v = 0;
                                layoutParams.u = -1;
                                layoutParams.i = 0;
                                layoutParams.l = -1;
                                layoutParams.setMarginEnd(0);
                                layoutParams2.j = R.id.td_autobet_badge;
                                layoutParams2.i = -1;
                                layoutParams2.l = -1;
                                layoutParams2.v = 0;
                            } else {
                                layoutParams.u = R.id.td_ticket_stake_value;
                                layoutParams.v = -1;
                                layoutParams.i = 0;
                                layoutParams.l = 0;
                                layoutParams.setMarginEnd(d9b.a(context2, 4));
                                layoutParams2.i = 0;
                                layoutParams2.j = -1;
                                layoutParams2.l = 0;
                                layoutParams2.v = 0;
                            }
                            linearLayout.setLayoutParams(layoutParams);
                            textView.setLayoutParams(layoutParams2);
                        } else {
                            linearLayout.setVisibility(8);
                            ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
                            layoutParams3.i = 0;
                            layoutParams3.j = -1;
                            layoutParams3.l = 0;
                            layoutParams3.v = 0;
                            textView.setLayoutParams(layoutParams3);
                        }
                        i3 = rTicket.paymentType;
                        textView2 = this.f;
                        if (i3 == 1) {
                            i13 = this.V;
                            textView2.setTextColor(i13);
                            drawableA3 = qr0.a(context2, R.drawable.ic_coins);
                            if (drawableA3 != null) {
                                drawableA3.setTint(i13);
                                textView2.setCompoundDrawablesWithIntrinsicBounds(drawableA3, (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                        } else if (i3 == 0) {
                            if (!TextUtils.equals(strP, "--") || TextUtils.equals(strP, "0.00")) {
                                textView2.setTextColor(this.U);
                            } else {
                                textView2.setTextColor(i19);
                            }
                        }
                        textView2.setText(strP);
                        dD0 = l6c0.d0(rTicket.favorAmount);
                        textView3 = this.v;
                        textView4 = this.i;
                        textView5 = this.D;
                        if (dD0 > 0.0d) {
                            textView4.setVisibility(0);
                            textView3.setVisibility(0);
                            textView5.setVisibility(0);
                            textView4.setText(n54.e(rTicket.favorType).e(context2));
                            textView3.setText(fu5.b(context2, R.string.app_common__minus_prefix, l6c0.P(rTicket.favorAmount, locale)));
                        } else {
                            textView5.setVisibility(8);
                            textView4.setVisibility(8);
                            textView3.setVisibility(8);
                        }
                        if (!rTicket.isOneCutBet() || rTicket.oddsBoosted || ((rTicket.isFlexBet() && !z) || (rTicket.isAnyWin() && !ud40Var.E))) {
                            i4 = 0;
                            textView5.setVisibility(0);
                        } else {
                            i4 = 0;
                        }
                        if (rTicket.oddsBoosted || td40Var.c) {
                            if (!rTicket.isFlexBet() && !z) {
                                strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_flex, new Object[i4]);
                            } else if (!rTicket.isAnyWin() && !ud40Var.E) {
                                strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_any_win, new Object[i4]);
                            } else if (rTicket.isOneCutBet()) {
                                strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                            } else if ((rTicket.favorType == 3 || !ud40Var.H) && dD0 != 0.0d) {
                            }
                            str = strB4;
                            textView5.setText(str);
                            if (TextUtils.isEmpty(str)) {
                                i5 = 8;
                            } else {
                                i5 = 0;
                            }
                            textView5.setVisibility(i5);
                        } else {
                            textView5.setText(fu5.b(context2, R.string.cashout__unavailable_for_oddsboost, new Object[i4]));
                        }
                        z3 = rTicket.oddsBoosted;
                        z4 = rTicket.lfbOddsBoosted;
                        if (!z3 || z4) {
                            i6 = 0;
                        } else {
                            i6 = 8;
                        }
                        this.K.setVisibility(i6);
                        if (z3) {
                            i7 = 0;
                        } else {
                            i7 = 8;
                        }
                        this.L.setVisibility(i7);
                        if (z4) {
                            i8 = 0;
                        } else {
                            i8 = 8;
                        }
                        this.M.setVisibility(i8);
                        if (ud40Var.d) {
                            textView5.setVisibility(8);
                        }
                        if (ud40Var.c) {
                            i9 = R.string.bet_history__total_bonus;
                        } else {
                            i9 = R.string.bet_history__max_bonus;
                        }
                        String strB6 = fu5.b(context2, i9, new Object[0]);
                        TextView textView21 = this.w;
                        textView21.setText(strB6);
                        if (ud40Var.c) {
                            str2 = rTicket.bonusPrize;
                        } else {
                            str2 = rTicket.totalBonus;
                        }
                        Double dValueOf = Double.valueOf(l6c0.d0(str2));
                        TextView textView22 = this.y;
                        b(textView21, textView22, dValueOf);
                        zHasTax = rTicket.hasTax();
                        textView6 = this.A;
                        textView7 = this.z;
                        if (zHasTax) {
                            textView7.setVisibility(0);
                            textView6.setVisibility(0);
                            textView6.setText("-".concat(l6c0.P(rTicket.taxAmount, locale)));
                        } else {
                            textView7.setVisibility(8);
                            textView6.setVisibility(8);
                        }
                        if (zHasTax) {
                            i10 = R.string.component_betslip__to_win;
                        } else {
                            i10 = R.string.component_betslip__total_pot_win;
                        }
                        textView8 = this.B;
                        textView8.setText(i10);
                        zIsEmpty = TextUtils.isEmpty(rTicket.totalOdds);
                        textView9 = this.G;
                        textView10 = this.F;
                        if (!zIsEmpty || (rTicket.orderType == 1 && rTicket.selectionSize > 1)) {
                            textView10.setVisibility(8);
                            textView9.setVisibility(8);
                        } else {
                            textView10.setVisibility(0);
                            textView9.setVisibility(0);
                            textView9.setText(l0z.a(rTicket.totalOdds));
                            if (!TextUtils.isEmpty(rTicket.finalTotalOdds)) {
                                textView10.setText(fu5.b(context2, R.string.bet_history__void_total_odds, new Object[0]));
                            }
                        }
                        zIsEmpty2 = TextUtils.isEmpty(rTicket.finalTotalOdds);
                        appCompatImageView = this.J;
                        textView11 = this.H;
                        textView12 = this.I;
                        if (!zIsEmpty2) {
                            z5 = true;
                            if (rTicket.orderType == 1 || rTicket.selectionSize <= 1) {
                                textView11.setVisibility(0);
                                appCompatImageView.setVisibility(0);
                                textView12.setVisibility(0);
                                textView12.setText(l0z.a(rTicket.finalTotalOdds));
                            }
                            double dD1 = l6c0.d0(rTicket.potentialWinnings);
                            z6 = ud40Var.c;
                            textView13 = this.C;
                            if (!z6 || dD1 <= 0.0d) {
                                textView8.setVisibility(8);
                                textView13.setVisibility(8);
                            } else {
                                textView8.setVisibility(0);
                                textView13.setVisibility(0);
                                textView13.setText(l6c0.P(rTicket.potentialWinnings, locale));
                            }
                            if (rTicket.isAnyWin()) {
                                iD = R.drawable.ic_any_win_label;
                            } else {
                                if (!rTicket.isOneCutBet()) {
                                    if (rTicket.isFlexBet() || (i11 = rTicket.minToWin) == -1 || rTicket.selectionSize == -1) {
                                        iD = -1;
                                    } else {
                                        strB3 = fu5.b(context2, R.string.cashout__flexi_label_vmintowin_of_vsize, String.valueOf(i11), String.valueOf(rTicket.selectionSize));
                                        iD = R.drawable.ic_flexi_outline;
                                    }
                                    if (iD != -1) {
                                        drawableA2 = f9b.a(this.itemView.getContext(), iD, new re8.c(R.color.custom_brand_secondary_type3));
                                    } else {
                                        drawableA2 = null;
                                    }
                                    if (drawableA2 == null) {
                                        z5 = false;
                                    }
                                    TextView textView23 = this.E;
                                    icj0.b(textView23, z5);
                                    textView23.setCompoundDrawables(drawableA2, null, null, null);
                                    textView23.setText(strB3);
                                    View view = this.Q;
                                    view.setVisibility(8);
                                    if (rTicket.isOneCutBet() || !((i12 = rTicket.winningStatus) == 0 || i12 == 90)) {
                                        str3 = r13;
                                        str4 = str5;
                                    } else {
                                        String str7 = rTicket.cutbetType;
                                        j6z[] j6zVarArr = j6z.a;
                                        if (str7.equalsIgnoreCase("1")) {
                                            textView21.setText(fu5.c(textView21, R.string.component_betslip__remaining_bonus, new Object[0]));
                                            textView22.setText(rTicket.cutbetRemainingBonusAmount);
                                        } else {
                                            b(textView21, textView22, Double.valueOf(0.0d));
                                        }
                                        this.R.setText(rTicket.cutbetWinningAmount);
                                        view.setVisibility(0);
                                        if (rTicket.winningStatus == 0) {
                                            int size = rTicket.selections.size();
                                            StringBuilder sb2 = new StringBuilder();
                                            String strB7 = fu5.b(context2, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(size), String.valueOf(size));
                                            sb2.append(fu5.b(context2, R.string.component_cashout__pot_win, new Object[0]));
                                            str3 = " (";
                                            sb2.append(str3);
                                            sb2.append(strB7);
                                            str4 = str5;
                                            sb2.append(str4);
                                            textView8.setText(sb2);
                                            textView8.setVisibility(0);
                                            StringBuilder sb3 = new StringBuilder();
                                            String strB8 = fu5.b(context2, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(size - 1), String.valueOf(size));
                                            sb3.append(fu5.b(context2, R.string.common_functions__one_cut_win, new Object[0]));
                                            sb3.append(str3);
                                            sb3.append(strB8);
                                            sb3.append(str4);
                                            this.S.setText(sb3);
                                        } else {
                                            str3 = r13;
                                            str4 = str5;
                                        }
                                    }
                                    if (rTicket.isOneCutBet() || rTicket.winningStatus != 20) {
                                    }
                                    int size2 = rTicket.selections.size();
                                    int i21 = rTicket.isOneCutWin ? size2 - 1 : size2;
                                    StringBuilder sb4 = new StringBuilder();
                                    String strB9 = fu5.b(context2, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(i21), String.valueOf(size2));
                                    sb4.append(fu5.b(context2, R.string.component_wap_share_bet__total_return, new Object[0]));
                                    sb4.append(str3);
                                    sb4.append(strB9);
                                    sb4.append(str4);
                                    if (ud40Var.d) {
                                        sb4.append(str3);
                                        sb4.append(rTicket.currency);
                                        sb4.append(str4);
                                    }
                                    textView17.setText(sb4);
                                    return;
                                }
                                iD = vuh0.d(this.itemView.getContext());
                            }
                            strB3 = null;
                            if (iD != -1) {
                                drawableA2 = f9b.a(this.itemView.getContext(), iD, new re8.c(R.color.custom_brand_secondary_type3));
                            } else {
                                drawableA2 = null;
                            }
                            if (drawableA2 == null) {
                                z5 = false;
                            }
                            TextView textView24 = this.E;
                            icj0.b(textView24, z5);
                            textView24.setCompoundDrawables(drawableA2, null, null, null);
                            textView24.setText(strB3);
                            View view2 = this.Q;
                            view2.setVisibility(8);
                            if (rTicket.isOneCutBet()) {
                                str3 = r13;
                                str4 = str5;
                            } else {
                                str3 = r13;
                                str4 = str5;
                            }
                            if (rTicket.isOneCutBet()) {
                            }
                        }
                        z5 = true;
                        textView11.setVisibility(8);
                        appCompatImageView.setVisibility(8);
                        textView12.setVisibility(8);
                        double dD2 = l6c0.d0(rTicket.potentialWinnings);
                        z6 = ud40Var.c;
                        textView13 = this.C;
                        if (z6) {
                            textView8.setVisibility(8);
                            textView13.setVisibility(8);
                        } else {
                            textView8.setVisibility(8);
                            textView13.setVisibility(8);
                        }
                        if (rTicket.isAnyWin()) {
                            iD = R.drawable.ic_any_win_label;
                        } else if (!rTicket.isOneCutBet()) {
                            iD = vuh0.d(this.itemView.getContext());
                        } else {
                            if (rTicket.isFlexBet()) {
                            }
                            iD = -1;
                        }
                        strB3 = null;
                        if (iD != -1) {
                            drawableA2 = f9b.a(this.itemView.getContext(), iD, new re8.c(R.color.custom_brand_secondary_type3));
                        } else {
                            drawableA2 = null;
                        }
                        if (drawableA2 == null) {
                            z5 = false;
                        }
                        TextView textView25 = this.E;
                        icj0.b(textView25, z5);
                        textView25.setCompoundDrawables(drawableA2, null, null, null);
                        textView25.setText(strB3);
                        View view3 = this.Q;
                        view3.setVisibility(8);
                        if (rTicket.isOneCutBet()) {
                            str3 = r13;
                            str4 = str5;
                        } else {
                            str3 = r13;
                            str4 = str5;
                        }
                        if (rTicket.isOneCutBet()) {
                        }
                    }
                    strB2 = fu5.b(context2, R.string.bet_history__partial_win, new Object[0]);
                    strP = l6c0.P(rTicket.totalWinnings, Locale.US);
                } else {
                    z = z8;
                    strB2 = fu5.b(context2, z10 ? R.string.bet_history__paying : R.string.component_wap_share_bet__running, new Object[0]);
                    strP = "--";
                }
                i2 = i20;
                drawableA = null;
                TextView textView26 = this.d;
                textView26.setText(strB2);
                textView26.setTextColor(context2.getColor(i2));
                textView26.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, (Drawable) null, (Drawable) null);
                String str8 = rTicket.totalStake;
                locale = Locale.US;
                strP2 = l6c0.P(str8, locale);
                textView = this.e;
                textView.setText(strP2);
                z2 = rTicket.isAutoBet;
                linearLayout = this.X;
                if (z2) {
                    linearLayout.setVisibility(0);
                    fMeasureText = textView.getPaint().measureText(strP2);
                    linearLayout.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    measuredWidth = linearLayout.getMeasuredWidth();
                    textView18.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    measuredWidth2 = textView18.getMeasuredWidth();
                    width = this.itemView.getWidth();
                    if (width == 0) {
                        width = context2.getResources().getDisplayMetrics().widthPixels;
                    }
                    if (d9b.a(context2, 4) + measuredWidth + fMeasureText > ((width - d9b.a(context2, 32)) - measuredWidth2) - d9b.a(context2, 8)) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    layoutParams = (ConstraintLayout.LayoutParams) linearLayout.getLayoutParams();
                    layoutParams2 = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
                    if (z7) {
                        layoutParams.v = 0;
                        layoutParams.u = -1;
                        layoutParams.i = 0;
                        layoutParams.l = -1;
                        layoutParams.setMarginEnd(0);
                        layoutParams2.j = R.id.td_autobet_badge;
                        layoutParams2.i = -1;
                        layoutParams2.l = -1;
                        layoutParams2.v = 0;
                    } else {
                        layoutParams.u = R.id.td_ticket_stake_value;
                        layoutParams.v = -1;
                        layoutParams.i = 0;
                        layoutParams.l = 0;
                        layoutParams.setMarginEnd(d9b.a(context2, 4));
                        layoutParams2.i = 0;
                        layoutParams2.j = -1;
                        layoutParams2.l = 0;
                        layoutParams2.v = 0;
                    }
                    linearLayout.setLayoutParams(layoutParams);
                    textView.setLayoutParams(layoutParams2);
                } else {
                    linearLayout.setVisibility(8);
                    ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
                    layoutParams4.i = 0;
                    layoutParams4.j = -1;
                    layoutParams4.l = 0;
                    layoutParams4.v = 0;
                    textView.setLayoutParams(layoutParams4);
                }
                i3 = rTicket.paymentType;
                textView2 = this.f;
                if (i3 == 1) {
                    i13 = this.V;
                    textView2.setTextColor(i13);
                    drawableA3 = qr0.a(context2, R.drawable.ic_coins);
                    if (drawableA3 != null) {
                        drawableA3.setTint(i13);
                        textView2.setCompoundDrawablesWithIntrinsicBounds(drawableA3, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                } else if (i3 == 0) {
                    if (TextUtils.equals(strP, "--")) {
                        textView2.setTextColor(this.U);
                    } else {
                        textView2.setTextColor(this.U);
                    }
                }
                textView2.setText(strP);
                dD0 = l6c0.d0(rTicket.favorAmount);
                textView3 = this.v;
                textView4 = this.i;
                textView5 = this.D;
                if (dD0 > 0.0d) {
                    textView4.setVisibility(0);
                    textView3.setVisibility(0);
                    textView5.setVisibility(0);
                    textView4.setText(n54.e(rTicket.favorType).e(context2));
                    textView3.setText(fu5.b(context2, R.string.app_common__minus_prefix, l6c0.P(rTicket.favorAmount, locale)));
                } else {
                    textView5.setVisibility(8);
                    textView4.setVisibility(8);
                    textView3.setVisibility(8);
                }
                if (rTicket.isOneCutBet()) {
                    i4 = 0;
                    textView5.setVisibility(0);
                } else {
                    i4 = 0;
                    textView5.setVisibility(0);
                }
                if (rTicket.oddsBoosted) {
                    if (!rTicket.isFlexBet()) {
                        if (!rTicket.isAnyWin()) {
                            if (rTicket.isOneCutBet()) {
                                strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                            } else {
                                strB4 = rTicket.favorType == 3 ? fu5.b(activity, R.string.bet_history__cashout_unavailable_as_gifts_used, new Object[0]) : fu5.b(activity, R.string.bet_history__cashout_unavailable_as_gifts_used, new Object[0]);
                            }
                        } else if (rTicket.isOneCutBet()) {
                            strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                        } else if (rTicket.favorType == 3) {
                        }
                    } else if (!rTicket.isAnyWin()) {
                        if (rTicket.isOneCutBet()) {
                            strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                        } else if (rTicket.favorType == 3) {
                        }
                    } else if (rTicket.isOneCutBet()) {
                        strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                    } else if (rTicket.favorType == 3) {
                    }
                    str = strB4;
                    textView5.setText(str);
                    if (TextUtils.isEmpty(str)) {
                        i5 = 8;
                    } else {
                        i5 = 0;
                    }
                    textView5.setVisibility(i5);
                } else {
                    if (!rTicket.isFlexBet()) {
                        if (!rTicket.isAnyWin()) {
                            if (rTicket.isOneCutBet()) {
                                strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                            } else if (rTicket.favorType == 3) {
                            }
                        } else if (rTicket.isOneCutBet()) {
                            strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                        } else if (rTicket.favorType == 3) {
                        }
                    } else if (!rTicket.isAnyWin()) {
                        if (rTicket.isOneCutBet()) {
                            strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                        } else if (rTicket.favorType == 3) {
                        }
                    } else if (rTicket.isOneCutBet()) {
                        strB4 = fu5.b(activity, R.string.bet_history__cashout_unavailable_for_one_cut, new Object[i4]);
                    } else if (rTicket.favorType == 3) {
                    }
                    str = strB4;
                    textView5.setText(str);
                    if (TextUtils.isEmpty(str)) {
                        i5 = 8;
                    } else {
                        i5 = 0;
                    }
                    textView5.setVisibility(i5);
                }
                z3 = rTicket.oddsBoosted;
                z4 = rTicket.lfbOddsBoosted;
                if (z3) {
                    i6 = 0;
                } else {
                    i6 = 0;
                }
                this.K.setVisibility(i6);
                if (z3) {
                    i7 = 0;
                } else {
                    i7 = 8;
                }
                this.L.setVisibility(i7);
                if (z4) {
                    i8 = 0;
                } else {
                    i8 = 8;
                }
                this.M.setVisibility(i8);
                if (ud40Var.d) {
                    textView5.setVisibility(8);
                }
                if (ud40Var.c) {
                    i9 = R.string.bet_history__total_bonus;
                } else {
                    i9 = R.string.bet_history__max_bonus;
                }
                String strB10 = fu5.b(context2, i9, new Object[0]);
                TextView textView27 = this.w;
                textView27.setText(strB10);
                if (ud40Var.c) {
                    str2 = rTicket.bonusPrize;
                } else {
                    str2 = rTicket.totalBonus;
                }
                Double dValueOf2 = Double.valueOf(l6c0.d0(str2));
                TextView textView28 = this.y;
                b(textView27, textView28, dValueOf2);
                zHasTax = rTicket.hasTax();
                textView6 = this.A;
                textView7 = this.z;
                if (zHasTax) {
                    textView7.setVisibility(0);
                    textView6.setVisibility(0);
                    textView6.setText("-".concat(l6c0.P(rTicket.taxAmount, locale)));
                } else {
                    textView7.setVisibility(8);
                    textView6.setVisibility(8);
                }
                if (zHasTax) {
                    i10 = R.string.component_betslip__to_win;
                } else {
                    i10 = R.string.component_betslip__total_pot_win;
                }
                textView8 = this.B;
                textView8.setText(i10);
                zIsEmpty = TextUtils.isEmpty(rTicket.totalOdds);
                textView9 = this.G;
                textView10 = this.F;
                if (zIsEmpty) {
                    textView10.setVisibility(8);
                    textView9.setVisibility(8);
                } else {
                    textView10.setVisibility(8);
                    textView9.setVisibility(8);
                }
                zIsEmpty2 = TextUtils.isEmpty(rTicket.finalTotalOdds);
                appCompatImageView = this.J;
                textView11 = this.H;
                textView12 = this.I;
                if (!zIsEmpty2) {
                    z5 = true;
                    if (rTicket.orderType == 1) {
                    }
                    textView11.setVisibility(0);
                    appCompatImageView.setVisibility(0);
                    textView12.setVisibility(0);
                    textView12.setText(l0z.a(rTicket.finalTotalOdds));
                    double dD3 = l6c0.d0(rTicket.potentialWinnings);
                    z6 = ud40Var.c;
                    textView13 = this.C;
                    if (z6) {
                        textView8.setVisibility(8);
                        textView13.setVisibility(8);
                    } else {
                        textView8.setVisibility(8);
                        textView13.setVisibility(8);
                    }
                    if (rTicket.isAnyWin()) {
                        iD = R.drawable.ic_any_win_label;
                    } else if (!rTicket.isOneCutBet()) {
                        iD = vuh0.d(this.itemView.getContext());
                    } else {
                        if (rTicket.isFlexBet()) {
                        }
                        iD = -1;
                    }
                    strB3 = null;
                    if (iD != -1) {
                        drawableA2 = f9b.a(this.itemView.getContext(), iD, new re8.c(R.color.custom_brand_secondary_type3));
                    } else {
                        drawableA2 = null;
                    }
                    if (drawableA2 == null) {
                        z5 = false;
                    }
                    TextView textView29 = this.E;
                    icj0.b(textView29, z5);
                    textView29.setCompoundDrawables(drawableA2, null, null, null);
                    textView29.setText(strB3);
                    View view4 = this.Q;
                    view4.setVisibility(8);
                    if (rTicket.isOneCutBet()) {
                        str3 = r13;
                        str4 = str5;
                    } else {
                        str3 = r13;
                        str4 = str5;
                    }
                    if (rTicket.isOneCutBet()) {
                    }
                }
                z5 = true;
                textView11.setVisibility(8);
                appCompatImageView.setVisibility(8);
                textView12.setVisibility(8);
                double dD4 = l6c0.d0(rTicket.potentialWinnings);
                z6 = ud40Var.c;
                textView13 = this.C;
                if (z6) {
                    textView8.setVisibility(8);
                    textView13.setVisibility(8);
                } else {
                    textView8.setVisibility(8);
                    textView13.setVisibility(8);
                }
                if (rTicket.isAnyWin()) {
                    iD = R.drawable.ic_any_win_label;
                } else if (!rTicket.isOneCutBet()) {
                    iD = vuh0.d(this.itemView.getContext());
                } else {
                    if (rTicket.isFlexBet()) {
                    }
                    iD = -1;
                }
                strB3 = null;
                if (iD != -1) {
                    drawableA2 = f9b.a(this.itemView.getContext(), iD, new re8.c(R.color.custom_brand_secondary_type3));
                } else {
                    drawableA2 = null;
                }
                if (drawableA2 == null) {
                    z5 = false;
                }
                TextView textView210 = this.E;
                icj0.b(textView210, z5);
                textView210.setCompoundDrawables(drawableA2, null, null, null);
                textView210.setText(strB3);
                View view5 = this.Q;
                view5.setVisibility(8);
                if (rTicket.isOneCutBet()) {
                    str3 = r13;
                    str4 = str5;
                } else {
                    str3 = r13;
                    str4 = str5;
                }
                if (rTicket.isOneCutBet()) {
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view.getId() == R.id.coins_hint) {
                ep8.c().e(dgd.a(vje.SPORTY_COINS_DEFAULT));
            }
        }
    }

    public class i extends k {
        public final ComposeView a;

        public i(View view) {
            super(view);
            this.a = (ComposeView) view.findViewById(R.id.note_container);
        }

        @Override // ud40.k
        public final void a(final int i) {
            m440 m440Var = ud40.this.b.get(i);
            if (m440Var instanceof me40) {
                me40 me40Var = (me40) m440Var;
                final String str = me40Var.b;
                UserNote userNote = me40Var.a;
                qdy.b(this.a, userNote != null ? userNote.getNoteText() : null, str, bey.TicketDetails, new Function1() { // from class: ge40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        ud40 ud40Var = ud40.this;
                        List<m440> list = ud40Var.b;
                        UserNote userNote2 = new UserNote(str2);
                        String str3 = str;
                        list.set(i, new me40(userNote2, str3));
                        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = (RSportsBetTicketDetailsActivity) ud40Var.a;
                        rSportsBetTicketDetailsActivity.getClass();
                        rSportsBetTicketDetailsActivity.h0 = new UserNote(str2);
                        for (int i2 = 0; i2 < rSportsBetTicketDetailsActivity.H.size(); i2++) {
                            if (rSportsBetTicketDetailsActivity.H.get(i2) instanceof me40) {
                                rSportsBetTicketDetailsActivity.H.set(i2, new me40(rSportsBetTicketDetailsActivity.h0, str3));
                                rSportsBetTicketDetailsActivity.E.notifyItemChanged(i2);
                                break;
                            }
                        }
                        yn2 yn2Var = rSportsBetTicketDetailsActivity.c0;
                        yn2Var.getClass();
                        str2.getClass();
                        sp5.c(qcj0.a(yn2Var), null, null, new xn2(yn2Var, str3, str2, null), 3);
                        return Unit.a;
                    }
                });
            }
        }
    }

    public class j extends k {
        public final TextView a;

        public j(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.provider_verify_code);
        }

        @Override // ud40.k
        public final void a(int i) {
            final String str;
            m440 m440Var = ud40.this.b.get(i);
            if (!(m440Var instanceof ne40) || (str = ((ne40) m440Var).a) == null) {
                return;
            }
            TextView textView = this.a;
            textView.setText(str);
            textView.setOnClickListener(new View.OnClickListener() { // from class: he40
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    vti0.e(str);
                }
            });
        }
    }

    public abstract class k extends RecyclerView.d0 {
        public abstract void a(int i);
    }

    static {
        l6c0.S("/m/my_accounts/open_bets/bet_history/match_tracker?event_id=");
        l6c0.S("/m/live_virtual_mt?matchId=");
    }

    public ud40(Activity activity, tl90 tl90Var, boolean z, boolean z2, List<m440> list, c2n c2nVar, x3n x3nVar, gn90 gn90Var, wy7 wy7Var, boolean z3, boolean z4, BoreDrawConfig boreDrawConfig, boolean z5, xhj xhjVar) {
        this.a = activity;
        this.i = tl90Var;
        this.c = z;
        this.b = list;
        this.d = z2;
        this.w = gn90Var;
        this.A = c2nVar;
        this.B = x3nVar;
        this.C = wy7Var;
        this.D = z3;
        this.E = z4;
        this.F = boreDrawConfig;
        this.H = z5;
        this.I = xhjVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        List<m440> list = this.b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i2) {
        return this.b.get(i2).a();
    }

    public final void i(boolean z) {
        sr50 sr50Var;
        f fVar = this.z;
        if (fVar == null || (sr50Var = fVar.b) == null) {
            return;
        }
        ((nsa0) sr50Var.a).setValue(Boolean.valueOf(z));
    }

    public final void j(boolean z) {
        g gVar = this.y;
        if (gVar != null) {
            ProgressButton progressButton = gVar.c;
            if (z) {
                progressButton.setEnabled(false);
                this.y.c.setLoading(true);
            } else {
                progressButton.setEnabled(true);
                this.y.c.setLoading(false);
            }
        }
    }

    public final void k(boolean z) {
        this.v = z;
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            if (this.b.get(i2).a() == 19) {
                notifyItemChanged(i2);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i2) {
        k kVar = (k) d0Var;
        kVar.a(i2);
        if (kVar instanceof g) {
            this.y = (g) kVar;
        } else if (kVar instanceof f) {
            this.z = (f) kVar;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i2) {
        if (i2 == 3) {
            return new h(m7d.a(viewGroup, R.layout.spr_ticket_detail_title, viewGroup, false));
        }
        if (i2 == 4) {
            return new b(m7d.a(viewGroup, R.layout.spr_ticket_detail_cashout, viewGroup, false));
        }
        if (i2 == 5) {
            return new d(m7d.a(viewGroup, R.layout.spr_ticket_detail_item, viewGroup, false));
        }
        if (i2 == 6) {
            return new a(m7d.a(viewGroup, R.layout.spr_ticket_detail_bottom, viewGroup, false));
        }
        switch (i2) {
            case 18:
                return new g(m7d.a(viewGroup, R.layout.spr_ticket_share_win, viewGroup, false));
            case 19:
                return new e(m7d.a(viewGroup, R.layout.spr_ticket_re_bet, viewGroup, false));
            case 20:
                return new c(m7d.a(viewGroup, R.layout.spr_ticket_detail_edit_history, viewGroup, false));
            case 21:
                return new i(m7d.a(viewGroup, R.layout.spr_ticket_user_note, viewGroup, false));
            case 22:
                return new f(m7d.a(viewGroup, R.layout.spr_ticket_remix_bet, viewGroup, false));
            case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                return new j(m7d.a(viewGroup, R.layout.spr_ticket_verify_code, viewGroup, false));
            default:
                h2c.a("RTicketDetailsAdapter viewHolder return null,type:" + i2);
                return null;
        }
    }
}
