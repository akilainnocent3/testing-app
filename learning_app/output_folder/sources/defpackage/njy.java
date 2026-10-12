package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.PeriodNumber;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class njy extends RecyclerView.f<b> {
    public final List<PeriodNumber> a;
    public hfp b;
    public PeriodNumber c;

    public class a extends b implements View.OnClickListener {
        public final TextView a;

        public a(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.number_text);
            this.a = textView;
            textView.setOnClickListener(this);
        }

        @Override // njy.b
        public final void a(int i) {
            njy njyVar = njy.this;
            PeriodNumber periodNumber = njyVar.a.get(i);
            String periodNumber2 = periodNumber.getPeriodNumber();
            String betType = periodNumber.getBetType();
            int color = Color.parseColor(TextUtils.equals(periodNumber2, njyVar.c.getPeriodNumber()) ? "#32ea6a" : "#ffffff");
            TextView textView = this.a;
            textView.setTextColor(color);
            textView.setText(fu5.c(textView, R.string.jackpot__round_type, periodNumber2, betType));
            textView.setTag(periodNumber);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view instanceof TextView) {
                PeriodNumber periodNumber = (PeriodNumber) view.getTag();
                njy njyVar = njy.this;
                njyVar.c = periodNumber;
                hfp hfpVar = njyVar.b;
                if (hfpVar != null) {
                    PeriodNumber periodNumber2 = hfpVar.H;
                    periodNumber2.setBetType(periodNumber.getBetType());
                    periodNumber2.setPeriodNumber(periodNumber.getPeriodNumber());
                    periodNumber2.setId(periodNumber.getId());
                    hfpVar.F.setText(fu5.d(hfpVar, R.string.jackpot__round_type, periodNumber2.getPeriodNumber(), periodNumber2.getBetType()));
                    hfpVar.G.setText(fu5.d(hfpVar, R.string.jackpot__sporty_games, periodNumber2.getBetType()));
                    enc encVar = hfpVar.a;
                    if (encVar != null && encVar.isShowing()) {
                        hfpVar.a.dismiss();
                        hfpVar.F.setChecked(false);
                    }
                    hfpVar.o0();
                    hfpVar.n0(false);
                }
            }
        }
    }

    public static abstract class b extends RecyclerView.d0 {
        public abstract void a(int i);
    }

    public njy(List<PeriodNumber> list, PeriodNumber periodNumber) {
        this.a = list;
        this.c = periodNumber;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((b) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(m7d.a(viewGroup, R.layout.jackpot_numbers_item, viewGroup, false));
    }
}
