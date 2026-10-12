package defpackage;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.roulette.activities.HistoryActivity;
import com.sportygames.roulette.activities.RouletteActivity;
import com.sportygames.roulette.data.History;
import com.sportygames.roulette.widget.LoadingView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class vkm extends RecyclerView.f<e> {
    public final HistoryActivity a;
    public int e;
    public final yo0 c = gk60.a();
    public final SimpleDateFormat d = new SimpleDateFormat("HH:mm:ss", SportyGamesManager.locale);
    public final ArrayList b = new ArrayList();

    public class b extends e implements View.OnClickListener {
        public final TextView a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final View e;

        public b(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.time);
            this.b = (TextView) view.findViewById(R.id.result);
            this.c = (TextView) view.findViewById(R.id.stake);
            this.d = (TextView) view.findViewById(R.id.status);
            this.e = view.findViewById(R.id.divider);
            view.setOnClickListener(this);
        }

        @Override // vkm.e
        public final void a(int i) {
            vkm vkmVar = vkm.this;
            HistoryActivity historyActivity = vkmVar.a;
            ArrayList arrayList = vkmVar.b;
            History history = (History) arrayList.get(i - 2);
            this.itemView.setTag(history);
            this.a.setText(vkmVar.d.format(Long.valueOf(history.placeTime)));
            String str = history.result;
            TextView textView = this.b;
            textView.setText(str);
            try {
                ShapeDrawable shapeDrawableA = bx1.a(historyActivity.getContext(), Integer.parseInt(history.result));
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                textView.setBackground(shapeDrawableA);
            } catch (Exception unused) {
            }
            this.c.setText(history.stake);
            long j = history.status;
            TextView textView2 = this.d;
            if (j == 0) {
                textView2.setText("Running");
                textView2.setTextColor(Color.parseColor("#00d8ff"));
                textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(historyActivity.getContext(), R.drawable.sg_rut_ic_chevron_right_black_24dp), (Drawable) null);
            } else if (j == 1) {
                textView2.setText(history.winningAmount);
                textView2.setTextColor(historyActivity.getContext().getColor(R.color.win_text_color));
                Drawable drawableF = historyActivity.F();
                Drawable drawableA = qr0.a(historyActivity.getContext(), R.drawable.sg_rut_ic_chevron_right_black_24dp);
                drawableA.setBounds(0, 0, drawableA.getIntrinsicWidth(), drawableA.getIntrinsicHeight());
                textView2.setCompoundDrawables(drawableF, null, drawableA, null);
            } else if (j == 2) {
                textView2.setText("Lost");
                textView2.setTextColor(-1);
                textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(historyActivity.getContext(), R.drawable.sg_rut_ic_chevron_right_black_24dp), (Drawable) null);
            } else {
                textView2.setText("");
                textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(historyActivity.getContext(), R.drawable.sg_rut_ic_chevron_right_black_24dp), (Drawable) null);
            }
            int i2 = i - 1;
            int size = arrayList.size();
            View view = this.e;
            if (i2 >= size || !history.getDateString().equals(((History) arrayList.get(i2)).getDateString())) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int[] iArr = RouletteActivity.A0;
            m5a.a("BetHistoryDetailsClicked", "Roulette", new String[0]);
            History history = (History) view.getTag();
            HistoryActivity historyActivity = vkm.this.a;
            String str = history.betId;
            View view2 = historyActivity.I;
            if (view2 == null || !view2.isShown()) {
                if (historyActivity.I == null) {
                    historyActivity.O = new LoadingView(historyActivity.getContext());
                    ((FrameLayout) historyActivity.F.findViewById(android.R.id.content)).addView(historyActivity.O);
                    View viewFindViewById = historyActivity.findViewById(R.id.detail);
                    historyActivity.I = viewFindViewById;
                    TextView textView = (TextView) viewFindViewById.findViewById(R.id.check_trans);
                    historyActivity.R = textView;
                    textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(textView.getContext(), R.drawable.sg_rut_ic_chevron_right_black_24dp), (Drawable) null);
                    historyActivity.J = (TextView) historyActivity.I.findViewById(R.id.ticket_id_value);
                    historyActivity.N = (TextView) historyActivity.I.findViewById(R.id.time_value);
                    historyActivity.K = (TextView) historyActivity.I.findViewById(R.id.stake);
                    historyActivity.L = (TextView) historyActivity.I.findViewById(R.id.ball);
                    historyActivity.M = (TextView) historyActivity.I.findViewById(R.id.status_value);
                    TextView textView2 = (TextView) historyActivity.I.findViewById(R.id.back);
                    textView2.setCompoundDrawablesWithIntrinsicBounds(qr0.a(historyActivity.getContext(), R.drawable.sg_rut_ic_chevron_left_black_24dp), (Drawable) null, (Drawable) null, (Drawable) null);
                    textView2.setOnClickListener(new tkm(historyActivity));
                }
                historyActivity.O.setVisibility(0);
                historyActivity.G.g(str).G(new com.sportygames.roulette.activities.a(historyActivity));
            }
        }
    }

    public class c extends e {
        public final View a;
        public final TextView b;

        public c(View view) {
            super(view);
            this.a = view.findViewById(R.id.progress);
            this.b = (TextView) view.findViewById(R.id.end_of_list);
        }

        @Override // vkm.e
        public final void a(int i) {
            vkm vkmVar = vkm.this;
            HistoryActivity historyActivity = vkmVar.a;
            ArrayList arrayList = vkmVar.b;
            int i2 = vkmVar.e;
            View view = this.a;
            TextView textView = this.b;
            if (i2 == 0) {
                vkmVar.e = 1;
                vkmVar.c.d(arrayList.size() > 0 ? ((History) go6.a(1, arrayList)).betId : null, 20).G(new ukm(vkmVar));
            } else if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return;
                    }
                    historyActivity.setErrorViewData(3);
                    view.setVisibility(8);
                    textView.setVisibility(8);
                    return;
                }
                view.setVisibility(8);
                textView.setVisibility(8);
                if (arrayList.isEmpty()) {
                    historyActivity.setErrorViewData(1);
                    textView.setVisibility(8);
                    return;
                }
                historyActivity.setErrorViewData(2);
                if (arrayList.size() <= 20) {
                    textView.setVisibility(8);
                    return;
                } else {
                    textView.setText(R.string.sg_bet_history__no_more_tickets);
                    textView.setVisibility(0);
                    return;
                }
            }
            historyActivity.setErrorViewData(0);
            if (arrayList != null && arrayList.size() > 20) {
                view.setVisibility(0);
            }
            textView.setVisibility(8);
        }
    }

    public class d extends e {
        public final TextView a;

        public d(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.stake);
        }

        @Override // vkm.e
        public final void a(int i) {
            TextView textView = this.a;
            textView.setText(textView.getResources().getString(R.string.sg_game_roulette__stake));
            vkm vkmVar = vkm.this;
            if (vkmVar.e == 2 && vkmVar.b.isEmpty()) {
                this.itemView.setVisibility(8);
            }
        }
    }

    public static abstract class e extends RecyclerView.d0 {
        public abstract void a(int i);
    }

    public vkm(HistoryActivity historyActivity) {
        this.a = historyActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.b.size() + 3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        if (i == 0) {
            return R.layout.sg_rut_history_head;
        }
        if (i == 1) {
            return R.layout.sg_rut_history_title;
        }
        return i == getItemCount() - 1 ? R.layout.sg_rut_history_pagination_loading : R.layout.sg_rut_history_item;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((e) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == R.layout.sg_rut_history_head) {
            View viewA = m7d.a(viewGroup, i, viewGroup, false);
            a aVar = new a(viewA);
            viewA.findViewById(R.id.trans).setOnClickListener(aVar);
            return aVar;
        }
        if (i == R.layout.sg_rut_history_title) {
            return new d(m7d.a(viewGroup, i, viewGroup, false));
        }
        if (i == R.layout.sg_rut_history_item) {
            return new b(m7d.a(viewGroup, i, viewGroup, false));
        }
        if (i == R.layout.sg_rut_history_pagination_loading) {
            return new c(m7d.a(viewGroup, i, viewGroup, false));
        }
        throw new RuntimeException();
    }

    public static class a extends e implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int[] iArr = RouletteActivity.A0;
            m5a.a("transactionsOpened", "Roulette", "betHistoryModal");
            SportyGamesManager.getInstance().gotoSportyBet(wje.d, null);
        }

        @Override // vkm.e
        public final void a(int i) {
        }
    }
}
