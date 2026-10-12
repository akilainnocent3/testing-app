package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ojy extends RecyclerView.f<b> {
    public List<String> a;
    public gfp b;
    public String c;

    public class a extends b implements View.OnClickListener {
        public final TextView a;

        public a(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.number_text);
            this.a = textView;
            textView.setOnClickListener(this);
        }

        @Override // ojy.b
        public final void a(int i) {
            ojy ojyVar = ojy.this;
            String str = ojyVar.a.get(i);
            int color = Color.parseColor(TextUtils.equals(str, ojyVar.c) ? "#32ea6a" : "#ffffff");
            TextView textView = this.a;
            textView.setTextColor(color);
            textView.setText(fu5.c(textView, R.string.jackpot__round_index, str));
            textView.setTag(str);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view instanceof TextView) {
                String str = (String) view.getTag();
                ojy ojyVar = ojy.this;
                ojyVar.c = str;
                gfp gfpVar = ojyVar.b;
                if (gfpVar != null) {
                    gfpVar.F = str;
                    gfpVar.E.setText(fu5.d(gfpVar, R.string.jackpot__round_index, str));
                    enc encVar = gfpVar.I;
                    if (encVar != null && encVar.isShowing()) {
                        gfpVar.I.dismiss();
                        gfpVar.E.setChecked(false);
                    }
                    gfpVar.n0(false);
                }
            }
        }
    }

    public static abstract class b extends RecyclerView.d0 {
        public abstract void a(int i);
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
