package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.JackpotElement;
import com.sportybet.plugin.realsports.data.JackpotSelection;
import com.sportybet.plugin.realsports.data.Winnings;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class qa40 extends RecyclerView.f<f> {
    public static final String c = l6c0.S("/m/statistics?id=");
    public boolean a;
    public List<m440> b;

    public class a extends f {
        public final LinearLayout A;
        public final LinearLayout B;
        public final RelativeLayout C;
        public final View D;
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final TextView v;
        public final TextView w;
        public final ImageView y;
        public final TextView z;

        /* JADX INFO: renamed from: qa40$a$a, reason: collision with other inner class name */
        public class ViewOnClickListenerC1083a implements View.OnClickListener {
            public final /* synthetic */ JackpotElement a;

            public ViewOnClickListenerC1083a(JackpotElement jackpotElement) {
                this.a = jackpotElement;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Intent intent = new Intent(view.getContext(), (Class<?>) EventActivity.class);
                intent.putExtra("EXTRA_EVENT_ID", this.a.eventId);
                intent.putExtra("EXTRA_SOURCE", 2);
                Context context = view.getContext();
                int i = EventActivity.U0;
                EventActivity.a.a(context, intent);
            }
        }

        public class b implements View.OnClickListener {
            public final /* synthetic */ JackpotElement a;

            public b(JackpotElement jackpotElement) {
                this.a = jackpotElement;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ep8.c().c(qa40.c + n3h0.a(this.a.eventId) + "&h2h=1", e1a0.a("title", "Statistics"));
            }
        }

        public a(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.r_jackpot_live);
            this.b = (TextView) view.findViewById(R.id.r_jackpot_number);
            this.c = (TextView) view.findViewById(R.id.r_jackpot_time);
            this.d = (TextView) view.findViewById(R.id.r_jackpot_home);
            this.f = (TextView) view.findViewById(R.id.r_jackpot_away);
            this.e = (TextView) view.findViewById(R.id.r_jackpot_score);
            this.i = (TextView) view.findViewById(R.id.r_jackpot_result);
            this.v = (TextView) view.findViewById(R.id.r_jackpot_pick);
            this.B = (LinearLayout) view.findViewById(R.id.r_jackpot_statistics_layout);
            this.A = (LinearLayout) view.findViewById(R.id.r_jackpot_betting_layout);
            TextView textView = (TextView) view.findViewById(R.id.r_jackpot_live_betting);
            this.w = textView;
            int color = view.getContext().getColor(R.color.brand_secondary);
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(textView.getContext(), R.drawable.spr_ic_keyboard_arrow_right_black_24dp, color), (Drawable) null);
            TextView textView2 = (TextView) view.findViewById(R.id.r_jackpot_check_statistics);
            this.z = textView2;
            this.y = (ImageView) view.findViewById(R.id.r_jackpot_result_img);
            textView2.setCompoundDrawablesWithIntrinsicBounds(n0j0.a(textView2.getContext(), R.drawable.spr_stats, color), (Drawable) null, (Drawable) null, (Drawable) null);
            this.D = view.findViewById(R.id.r_jackpot_bottom_line);
            this.C = (RelativeLayout) view.findViewById(R.id.r_jackpot_result_layout);
        }

        @Override // qa40.f
        public final void a(int i) {
            qa40 qa40Var = qa40.this;
            if (qa40Var.b.get(i) instanceof ra40) {
                JackpotElement jackpotElement = ((ra40) qa40Var.b.get(i)).a;
                TextView textView = this.a;
                textView.setVisibility(8);
                StringBuilder sb = new StringBuilder();
                if (jackpotElement.eventStatus == 1) {
                    sb.append(jackpotElement.playedSeconds);
                    sb.append(" ");
                    sb.append(jackpotElement.matchStatus);
                } else {
                    long j = jackpotElement.date;
                    if (j != 0) {
                        sb.append(dwg0.a.d(j, false));
                    }
                }
                this.c.setText(sb.toString());
                View view = this.D;
                view.setVisibility(8);
                int i2 = jackpotElement.eventStatus;
                TextView textView2 = this.w;
                TextView textView3 = this.z;
                LinearLayout linearLayout = this.A;
                LinearLayout linearLayout2 = this.B;
                if (i2 == 1 && jackpotElement.haveLive) {
                    linearLayout2.setVisibility(8);
                    textView3.setOnClickListener(null);
                    linearLayout.setVisibility(0);
                    textView2.setOnClickListener(new ViewOnClickListenerC1083a(jackpotElement));
                    textView.setVisibility(0);
                } else if (i2 == 3 || i2 == 4) {
                    linearLayout2.setVisibility(0);
                    textView3.setOnClickListener(new b(jackpotElement));
                    linearLayout.setVisibility(8);
                    textView2.setOnClickListener(null);
                } else {
                    linearLayout2.setVisibility(8);
                    linearLayout2.setOnClickListener(null);
                    linearLayout.setVisibility(8);
                    linearLayout.setOnClickListener(null);
                    view.setVisibility(0);
                }
                Object[] objArr = {String.valueOf(jackpotElement.index)};
                TextView textView4 = this.b;
                textView4.setText(fu5.c(textView4, R.string.common_functions__number_prefix, objArr));
                this.d.setText(jackpotElement.home);
                this.f.setText(jackpotElement.away);
                boolean zIsEmpty = TextUtils.isEmpty(jackpotElement.homeScore);
                TextView textView5 = this.e;
                if (zIsEmpty || TextUtils.isEmpty(jackpotElement.awayScore)) {
                    textView5.setText("--\n--");
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(jackpotElement.homeScore);
                    sb2.append("\n");
                    de40.a(sb2, jackpotElement.awayScore, textView5);
                }
                TextView textView6 = this.v;
                Context context = textView6.getContext();
                List<JackpotSelection> list = jackpotElement.selections;
                int i3 = R.string.bet_history__void;
                if (list == null || list.size() <= 0) {
                    textView6.setText(fu5.c(textView6, R.string.bet_history__void, new Object[0]));
                } else {
                    List<JackpotSelection> list2 = jackpotElement.selections;
                    hgg hggVar = new hgg();
                    Collections.sort(list2);
                    int i4 = 0;
                    for (int i5 = 3; i4 < list2.size() && i4 < i5; i5 = 3) {
                        JackpotSelection jackpotSelection = list2.get(i4);
                        String str = jackpotSelection.id;
                        str.getClass();
                        String str2 = "2";
                        switch (str) {
                            case "1":
                                str2 = "1";
                                break;
                            case "2":
                                str2 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                                break;
                            case "3":
                                break;
                            default:
                                str2 = null;
                                break;
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            if (i4 != 0) {
                                hggVar.e(context.getColor(R.color.text_type2_tertiary), "/");
                            }
                            if (jackpotSelection.status == 1) {
                                hggVar.e(context.getColor(R.color.text_type1_primary), str2);
                            } else {
                                hggVar.e(context.getColor(R.color.text_type2_tertiary), str2);
                            }
                        }
                        i4++;
                    }
                    textView6.setText(hggVar);
                }
                boolean z = qa40Var.a;
                RelativeLayout relativeLayout = this.C;
                if (!z) {
                    relativeLayout.setVisibility(8);
                    return;
                }
                relativeLayout.setVisibility(0);
                int i6 = jackpotElement.selectionsStatus;
                TextView textView7 = this.i;
                ImageView imageView = this.y;
                if (i6 == 1) {
                    imageView.setVisibility(0);
                    textView7.setVisibility(8);
                    return;
                }
                imageView.setVisibility(8);
                textView7.setVisibility(0);
                if (jackpotElement.selectionsStatus == 0) {
                    i3 = R.string.bet_history__lost;
                }
                textView7.setText(fu5.c(textView7, i3, new Object[0]));
            }
        }
    }

    public class b extends f {
        public final TextView a;
        public final TextView b;

        public b(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.win_order_type);
            this.b = (TextView) view.findViewById(R.id.win_order_value);
        }

        @Override // qa40.f
        public final void a(int i) {
            qa40 qa40Var = qa40.this;
            if (qa40Var.b.get(i) instanceof sa40) {
                sa40 sa40Var = (sa40) qa40Var.b.get(i);
                Object[] objArr = {String.valueOf(sa40Var.a.correctEvents), String.valueOf(sa40Var.a.winNum)};
                TextView textView = this.a;
                textView.setText(fu5.c(textView, R.string.app_common__out_of_11_order, objArr));
                this.b.setText(l6c0.P(sa40Var.a.perWinnings, Locale.US));
            }
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public class c extends f {
        public final TextView a;
        public final TextView b;
        public final RelativeLayout c;
        public final RelativeLayout d;
        public final TextView e;
        public final TextView f;

        public c(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.r_jackpot_round_number_title);
            this.e = (TextView) view.findViewById(R.id.period_win_desc);
            this.b = (TextView) view.findViewById(R.id.period_win_title);
            this.c = (RelativeLayout) view.findViewById(R.id.r_jackpot_bottom);
            this.d = (RelativeLayout) view.findViewById(R.id.r_jackpot_middle);
            this.f = (TextView) view.findViewById(R.id.r_jackpot_result);
        }

        @Override // qa40.f
        public final void a(int i) {
            qa40 qa40Var = qa40.this;
            if (qa40Var.b.get(i) instanceof ta40) {
                ta40 ta40Var = (ta40) qa40Var.b.get(i);
                boolean z = ta40Var.c;
                RelativeLayout relativeLayout = this.d;
                RelativeLayout relativeLayout2 = this.c;
                if (!z) {
                    this.f.setVisibility(qa40Var.a ? 0 : 8);
                    relativeLayout2.setVisibility(8);
                    relativeLayout.setVisibility(0);
                    Object[] objArr = {ta40Var.d};
                    TextView textView = this.a;
                    textView.setText(fu5.c(textView, R.string.common_functions__round_no, objArr));
                    return;
                }
                relativeLayout2.setVisibility(0);
                TextView textView2 = this.b;
                textView2.setCompoundDrawablesWithIntrinsicBounds(n0j0.a(textView2.getContext(), R.drawable.ic_spr_bet_history_win, -1), (Drawable) null, (Drawable) null, (Drawable) null);
                relativeLayout.setVisibility(8);
                textView2.setText(fu5.c(textView2, R.string.jackpot__sporty_prize, "11", l6c0.L(new BigDecimal(ta40Var.a), Locale.US)));
                boolean z2 = ta40Var.b;
                TextView textView3 = this.e;
                textView3.setText(z2 ? fu5.c(textView3, R.string.bet_history__winnings_of_this_round, new Object[0]) : "");
            }
        }
    }

    public class d extends f {
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final ImageView d;

        public d(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.left_text);
            this.b = (TextView) view.findViewById(R.id.mid_Text);
            this.c = (TextView) view.findViewById(R.id.right_text);
            this.d = (ImageView) view.findViewById(R.id.index_img);
        }

        @Override // qa40.f
        public final void a(int i) {
            Context context = this.itemView.getContext();
            int color = context.getColor(R.color.text_type2_tertiary);
            int color2 = context.getColor(R.color.brand_secondary);
            qa40 qa40Var = qa40.this;
            if (qa40Var.b.get(i) instanceof ua40) {
                ua40 ua40Var = (ua40) qa40Var.b.get(i);
                int i2 = ua40Var.b;
                ImageView imageView = this.d;
                TextView textView = this.c;
                TextView textView2 = this.b;
                TextView textView3 = this.a;
                if (i2 == 0) {
                    textView3.setTextColor(color);
                    Typeface typeface = Typeface.DEFAULT;
                    textView3.setTypeface(typeface);
                    textView3.setText(fu5.c(textView3, R.string.jackpot__correct_events, new Object[0]));
                    textView3.setTextSize(10.0f);
                    textView2.setTextColor(color);
                    textView2.setTypeface(typeface);
                    textView2.setText(fu5.c(textView2, R.string.bet_history__no_dot_tickets, new Object[0]));
                    textView2.setTextSize(10.0f);
                    textView.setTextColor(color);
                    textView.setTypeface(typeface);
                    textView.setText(fu5.c(textView, R.string.bet_history__winning_per_ticket, new Object[0]));
                    textView.setTextSize(10.0f);
                    imageView.setVisibility(4);
                    return;
                }
                Winnings winnings = ua40Var.a;
                textView3.setTextColor(-1);
                Typeface typeface2 = Typeface.DEFAULT_BOLD;
                textView3.setTypeface(typeface2);
                textView3.setText(fu5.c(textView3, R.string.app_common__out_of, String.valueOf(winnings.correctEvents)));
                textView3.setTextSize(14.0f);
                textView2.setText(String.valueOf(winnings.winNum));
                textView2.setTextColor(-1);
                textView2.setTypeface(typeface2);
                textView2.setTextSize(14.0f);
                textView.setText(rgb.a(l6c0.P(winnings.perWinnings, Locale.US)));
                textView.setTypeface(typeface2);
                textView.setTextColor(-1);
                textView.setTextSize(14.0f);
                imageView.setVisibility(0);
                int i3 = ua40Var.b;
                if (i3 == 1) {
                    imageView.setImageDrawable(n0j0.a(imageView.getContext(), R.drawable.ic_jackpot_index, Color.parseColor("#fafd00")));
                } else if (i3 == 2) {
                    imageView.setImageDrawable(n0j0.a(imageView.getContext(), R.drawable.ic_jackpot_index, color2));
                } else if (i3 == 3) {
                    imageView.setImageDrawable(n0j0.a(imageView.getContext(), R.drawable.ic_jackpot_index, color2));
                }
            }
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public class e extends f {
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final TextView v;
        public final TextView w;

        public e(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.r_jackpot_id);
            this.b = (TextView) view.findViewById(R.id.r_jackpot_date);
            this.c = (TextView) view.findViewById(R.id.r_jackpot_status);
            this.d = (TextView) view.findViewById(R.id.r_jackpot_stake_value);
            this.e = (TextView) view.findViewById(R.id.r_jackpot_return_value);
            this.f = (TextView) view.findViewById(R.id.r_jackpot_gift_label);
            this.i = (TextView) view.findViewById(R.id.r_jackpot_gift_value);
            this.v = (TextView) view.findViewById(R.id.r_jackpot_wh_tax_label);
            this.w = (TextView) view.findViewById(R.id.r_jackpot_wh_tax_value);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:31:0x011f  */
        /* JADX WARN: Code duplicated, block: B:34:0x0139  */
        /* JADX WARN: Code duplicated, block: B:36:0x0144  */
        /* JADX WARN: Code duplicated, block: B:37:0x0148  */
        /* JADX WARN: Code duplicated, block: B:40:0x0169  */
        @Override // qa40.f
        public final void a(int i) {
            String strB;
            Drawable drawableA;
            String str;
            Locale locale;
            boolean zEquals;
            TextView textView;
            double dD0;
            TextView textView2;
            TextView textView3;
            int i2;
            qa40 qa40Var = qa40.this;
            if (qa40Var.b.get(i) instanceof ma40) {
                ma40 ma40Var = (ma40) qa40Var.b.get(i);
                Object[] objArr = {ma40Var.d};
                TextView textView4 = this.a;
                textView4.setText(fu5.c(textView4, R.string.bet_history__ticket_id_vid, objArr));
                this.b.setText(dwg0.a.d(ma40Var.c, false));
                TextView textView5 = this.c;
                Context context = textView5.getContext();
                boolean zHasTax = ma40Var.a.hasTax();
                TextView textView6 = this.w;
                TextView textView7 = this.v;
                if (zHasTax) {
                    textView7.setVisibility(0);
                    textView6.setVisibility(0);
                    textView6.setText("-".concat(l6c0.L(new BigDecimal(ma40Var.a.taxAmount).multiply(new BigDecimal(1.0E-4d)), Locale.US)));
                } else {
                    textView7.setVisibility(8);
                    textView6.setVisibility(8);
                }
                int i3 = ma40Var.b;
                int i4 = R.color.absolute_type2;
                if (i3 != 0) {
                    if (i3 == 20) {
                        strB = fu5.b(context, R.string.bet_history__won, new Object[0]);
                        String strP = l6c0.P(ma40Var.a.winnings, Locale.US);
                        drawableA = n0j0.a(context, R.drawable.ic_spr_bet_history_win, context.getColor(R.color.brand_secondary));
                        str = strP;
                        i4 = R.color.brand_secondary;
                    } else if (i3 == 30) {
                        strB = fu5.b(context, R.string.bet_history__lost, new Object[0]);
                        i4 = R.color.text_type2_tertiary;
                        drawableA = null;
                        str = "0.00";
                    } else if (i3 != 90) {
                        strB = "";
                    } else {
                        strB = fu5.b(context, R.string.component_wap_share_bet__pending, new Object[0]);
                        drawableA = qr0.a(context, R.drawable.spr_pending_icon_10dp);
                        str = "--";
                    }
                    textView5.setText(strB);
                    textView5.setTextColor(context.getColor(i4));
                    if (drawableA != null) {
                        textView5.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    String str2 = ma40Var.a.totalStake;
                    locale = Locale.US;
                    this.d.setText(l6c0.P(str2, locale));
                    zEquals = TextUtils.equals(str, "--");
                    textView = this.e;
                    if (!zEquals || TextUtils.equals(str, "0.00")) {
                        textView.setTextColor(context.getColor(R.color.text_type2_tertiary));
                    } else {
                        textView.setTextColor(context.getColor(R.color.brand_secondary));
                    }
                    textView.setText(str);
                    dD0 = l6c0.d0(ma40Var.f);
                    textView2 = this.f;
                    textView3 = this.i;
                    if (dD0 > 0.0d) {
                        textView2.setVisibility(8);
                        textView3.setVisibility(8);
                        return;
                    }
                    textView2.setVisibility(0);
                    textView3.setVisibility(0);
                    if (ma40Var.e == 1) {
                        i2 = R.string.common_functions__cash_gift;
                    } else {
                        i2 = R.string.common_functions__discount_gift;
                    }
                    textView2.setText(fu5.c(textView2, i2, new Object[0]));
                    textView3.setText(fu5.c(textView3, R.string.app_common__minus_prefix, l6c0.P(ma40Var.f, locale)));
                }
                strB = fu5.b(context, R.string.component_wap_share_bet__running, new Object[0]);
                str = "--";
                drawableA = null;
                textView5.setText(strB);
                textView5.setTextColor(context.getColor(i4));
                if (drawableA != null) {
                    textView5.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, (Drawable) null, (Drawable) null);
                }
                String str3 = ma40Var.a.totalStake;
                locale = Locale.US;
                this.d.setText(l6c0.P(str3, locale));
                zEquals = TextUtils.equals(str, "--");
                textView = this.e;
                if (zEquals) {
                    textView.setTextColor(context.getColor(R.color.text_type2_tertiary));
                } else {
                    textView.setTextColor(context.getColor(R.color.text_type2_tertiary));
                }
                textView.setText(str);
                dD0 = l6c0.d0(ma40Var.f);
                textView2 = this.f;
                textView3 = this.i;
                if (dD0 > 0.0d) {
                    textView2.setVisibility(8);
                    textView3.setVisibility(8);
                    return;
                }
                textView2.setVisibility(0);
                textView3.setVisibility(0);
                if (ma40Var.e == 1) {
                    i2 = R.string.common_functions__cash_gift;
                } else {
                    i2 = R.string.common_functions__discount_gift;
                }
                textView2.setText(fu5.c(textView2, i2, new Object[0]));
                textView3.setText(fu5.c(textView3, R.string.app_common__minus_prefix, l6c0.P(ma40Var.f, locale)));
            }
        }
    }

    public abstract class f extends RecyclerView.d0 {
        public abstract void a(int i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return this.b.get(i).a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((f) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (i) {
            case 12:
                return new e(m7d.a(viewGroup, R.layout.r_jackpot_detail_title, viewGroup, false));
            case 13:
                return new d(m7d.a(viewGroup, R.layout.jackpot_winnings, viewGroup, false));
            case 14:
                return new b(m7d.a(viewGroup, R.layout.r_jackpot_order_winnings, viewGroup, false));
            case 15:
                return new a(m7d.a(viewGroup, R.layout.r_jackpot_detail_item, viewGroup, false));
            case 16:
                return new c(m7d.a(viewGroup, R.layout.r_jackpot_pwin_title, viewGroup, false));
            default:
                h2c.a("RJackpotDetailsAdapter viewHolder return null,type:" + i);
                return null;
        }
    }
}
