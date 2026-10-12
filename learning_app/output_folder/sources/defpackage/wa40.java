package defpackage;

import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.realsports.Order;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class wa40 extends RecyclerView.f<c> {
    public ArrayList a;
    public e b;

    public class a extends c {
        public final ProgressBar a;
        public final TextView b;
        public ya40 c;
        public final skz d;

        /* JADX INFO: renamed from: wa40$a$a, reason: collision with other inner class name */
        public class ViewOnClickListenerC1316a implements View.OnClickListener {
            public ViewOnClickListenerC1316a() {
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a aVar = a.this;
                ya40 ya40Var = aVar.c;
                if (ya40Var == null || !ya40Var.a) {
                    return;
                }
                aVar.b();
            }
        }

        public a(View view) {
            super(view);
            this.d = lp0.f();
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.results_loading_progress);
            this.a = progressBar;
            progressBar.getIndeterminateDrawable().setColorFilter(view.getContext().getColor(R.color.text_type2_tertiary), PorterDuff.Mode.SRC_IN);
            TextView textView = (TextView) view.findViewById(R.id.results_load_more);
            this.b = textView;
            textView.setText(fu5.c(textView, R.string.bet_history__no_more_tickets, new Object[0]));
            textView.setOnClickListener(new ViewOnClickListenerC1316a());
        }

        @Override // wa40.c
        public final void a(int i) {
            wa40 wa40Var = wa40.this;
            if (wa40Var.a.get(i) instanceof ya40) {
                this.c = (ya40) wa40Var.a.get(i);
                b();
            }
        }

        public final void b() {
            boolean z = this.c.a;
            TextView textView = this.b;
            ProgressBar progressBar = this.a;
            if (!z) {
                progressBar.setVisibility(8);
                textView.setVisibility(0);
                if (this.c.h) {
                    textView.setText(fu5.b(wa40.this.b, R.string.bet_history__no_more_tickets, new Object[0]));
                    return;
                } else {
                    textView.setText("");
                    return;
                }
            }
            progressBar.setVisibility(0);
            textView.setVisibility(8);
            ya40 ya40Var = this.c;
            if (ya40Var.c == null) {
                int i = ya40Var.d;
                if (i == -1) {
                    i = 10;
                }
                ya40Var.c = this.d.g(i, ya40Var.f, 10);
                this.c.c.G(new xa40(this));
            }
        }
    }

    public class b extends c implements View.OnClickListener {
        public final View A;
        public final View B;
        public final RelativeLayout a;
        public final RelativeLayout b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final TextView v;
        public final TextView w;
        public final TextView y;
        public final TextView z;

        public b(View view) {
            super(view);
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.r_jackpot_bet_root);
            this.b = relativeLayout;
            this.a = (RelativeLayout) view.findViewById(R.id.r_jackpot_bet_title_layout);
            relativeLayout.setOnClickListener(this);
            this.c = (TextView) view.findViewById(R.id.r_jackpot_bet_type);
            this.d = (TextView) view.findViewById(R.id.r_jackpot_bet_status);
            this.e = (TextView) view.findViewById(R.id.r_jackpot_bet_day);
            this.f = (TextView) view.findViewById(R.id.r_jackpot_bet_date);
            this.i = (TextView) view.findViewById(R.id.r_jackpot_bet_year);
            ((TextView) view.findViewById(R.id.r_jackpot_bet_total_stake)).setText(fu5.b(wa40.this.b, R.string.bet_history__total_stake_with_stake, rgb.d().trim()));
            this.v = (TextView) view.findViewById(R.id.r_jackpot_bet_total_stake_value);
            this.w = (TextView) view.findViewById(R.id.r_jackpot_bet_total_return_value);
            this.y = (TextView) view.findViewById(R.id.r_jackpot_round_number);
            this.z = (TextView) view.findViewById(R.id.r_jackpot_bet_pending_desc);
            this.A = view.findViewById(R.id.r_jackpot_bet_item_divider_line);
            this.B = view.findViewById(R.id.r_jackpot_bet_top_divider_line);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view instanceof RelativeLayout) {
                int iIntValue = ((Integer) view.getTag()).intValue();
                wa40 wa40Var = wa40.this;
                if (iIntValue >= wa40Var.a.size() || iIntValue < 0 || !(wa40Var.a.get(iIntValue) instanceof za40)) {
                    return;
                }
                za40 za40Var = (za40) wa40Var.a.get(iIntValue);
                Intent intent = new Intent(view.getContext(), (Class<?>) RSportsBetTicketDetailsActivity.class);
                intent.putExtra("is_jackpot", true);
                intent.putExtra("key_order", za40Var.a);
                vti0.s(view.getContext(), intent, true);
            }
        }

        /* JADX WARN: Code duplicated, block: B:48:0x017e  */
        /* JADX WARN: Code duplicated, block: B:52:0x018d  */
        @Override // wa40.c
        public final void a(int i) {
            String strB;
            Drawable drawableA;
            String strP;
            boolean zEquals;
            TextView textView;
            wa40 wa40Var = wa40.this;
            e eVar = wa40Var.b;
            if (wa40Var.a.get(i) instanceof za40) {
                za40 za40Var = (za40) wa40Var.a.get(i);
                Order order = za40Var.a;
                Object[] objArr = {order.periodNumber};
                TextView textView2 = this.y;
                textView2.setText(fu5.c(textView2, R.string.common_functions__round_no, objArr));
                TextView textView3 = this.z;
                textView3.setVisibility(8);
                TextView textView4 = this.f;
                textView4.setVisibility(4);
                TextView textView5 = this.e;
                textView5.setVisibility(4);
                TextView textView6 = this.i;
                textView6.setVisibility(8);
                View view = this.A;
                view.setVisibility(8);
                View view2 = this.B;
                view2.setVisibility(8);
                long j = order.createTime;
                dwg0 dwg0Var = dwg0.a;
                textView5.setText(dwg0Var.a(j));
                textView5.setVisibility(za40Var.b ? 0 : 4);
                textView4.setText(dwg0Var.v(order.createTime));
                textView4.setVisibility(za40Var.b ? 0 : 4);
                textView6.setText(dwg0Var.x(order.createTime));
                textView6.setVisibility(za40Var.c ? 0 : 8);
                if (i == 0) {
                    view2.setVisibility(8);
                } else {
                    view2.setVisibility(za40Var.b ? 0 : 8);
                }
                view.setVisibility(za40Var.b ? 8 : 0);
                int i2 = order.winningStatus;
                String str = "#1b1e25";
                String str2 = oGBRepmQFY.MXcGvlpCfXNGNC;
                if (i2 != 0) {
                    if (i2 != 5) {
                        if (i2 == 20) {
                            strB = fu5.b(eVar, R.string.bet_history__won, new Object[0]);
                            strP = l6c0.P(order.totalWinnings, Locale.US);
                            drawableA = n0j0.a(eVar, R.drawable.ic_spr_bet_history_win, -1);
                            str = "#0d9737";
                        } else if (i2 == 30) {
                            strB = fu5.b(eVar, R.string.bet_history__lost, new Object[0]).concat(fu5.b(eVar, R.string.app_common__out_of_11, String.valueOf(order.correctEvents)));
                            str = "#9ca0ab";
                            strP = str2;
                        } else if (i2 != 90) {
                            strB = "";
                        } else {
                            strB = fu5.b(eVar, R.string.component_wap_share_bet__pending, new Object[0]);
                            drawableA = qr0.a(eVar, R.drawable.spr_pending_icon_10dp);
                            textView3.setVisibility(0);
                            strP = "--";
                        }
                        TextView textView7 = this.d;
                        textView7.setText(strB);
                        Object[] objArr2 = {order.betType};
                        TextView textView8 = this.c;
                        textView8.setText(fu5.c(textView8, R.string.jackpot__sporty_games, objArr2));
                        textView7.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, n0j0.a(eVar, R.drawable.spr_ic_keyboard_arrow_right_black_24dp, -1), (Drawable) null);
                        this.a.setBackgroundColor(Color.parseColor(str));
                        this.b.setTag(Integer.valueOf(i));
                        this.v.setText(l6c0.P(order.totalStake, Locale.US));
                        zEquals = TextUtils.equals(strP, "--");
                        textView = this.w;
                        if (!zEquals || TextUtils.equals(strP, str2)) {
                            textView.setTextColor(Color.parseColor("#9ca0ab"));
                        } else {
                            textView.setTextColor(Color.parseColor("#0d9737"));
                        }
                        textView.setText(strP);
                    }
                    strB = fu5.b(eVar, R.string.bet_history__partial_win, new Object[0]);
                    strP = l6c0.P(order.totalWinnings, Locale.US);
                    drawableA = null;
                    TextView textView9 = this.d;
                    textView9.setText(strB);
                    Object[] objArr3 = {order.betType};
                    TextView textView10 = this.c;
                    textView10.setText(fu5.c(textView10, R.string.jackpot__sporty_games, objArr3));
                    textView9.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, n0j0.a(eVar, R.drawable.spr_ic_keyboard_arrow_right_black_24dp, -1), (Drawable) null);
                    this.a.setBackgroundColor(Color.parseColor(str));
                    this.b.setTag(Integer.valueOf(i));
                    this.v.setText(l6c0.P(order.totalStake, Locale.US));
                    zEquals = TextUtils.equals(strP, "--");
                    textView = this.w;
                    if (zEquals) {
                        textView.setTextColor(Color.parseColor("#9ca0ab"));
                    } else {
                        textView.setTextColor(Color.parseColor("#9ca0ab"));
                    }
                    textView.setText(strP);
                }
                strB = fu5.b(eVar, R.string.component_wap_share_bet__running, new Object[0]);
                strP = "--";
                drawableA = null;
                TextView textView11 = this.d;
                textView11.setText(strB);
                Object[] objArr4 = {order.betType};
                TextView textView12 = this.c;
                textView12.setText(fu5.c(textView12, R.string.jackpot__sporty_games, objArr4));
                textView11.setCompoundDrawablesWithIntrinsicBounds(drawableA, (Drawable) null, n0j0.a(eVar, R.drawable.spr_ic_keyboard_arrow_right_black_24dp, -1), (Drawable) null);
                this.a.setBackgroundColor(Color.parseColor(str));
                this.b.setTag(Integer.valueOf(i));
                this.v.setText(l6c0.P(order.totalStake, Locale.US));
                zEquals = TextUtils.equals(strP, "--");
                textView = this.w;
                if (zEquals) {
                    textView.setTextColor(Color.parseColor("#9ca0ab"));
                } else {
                    textView.setTextColor(Color.parseColor("#9ca0ab"));
                }
                textView.setText(strP);
            }
        }
    }

    public abstract class c extends RecyclerView.d0 {
        public abstract void a(int i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return ((m440) this.a.get(i)).a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((c) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new b(LayoutInflater.from(this.b).inflate(R.layout.spr_jackpot_bet_history_item, viewGroup, false));
        }
        if (i == 2) {
            return new a(m7d.a(viewGroup, R.layout.spr_bets_load_more_item_jackpot, viewGroup, false));
        }
        h2c.a("rJackpotticketListAdapter viewHolder return null,type:" + i);
        return null;
    }
}
