package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerSport;

/* JADX INFO: loaded from: classes4.dex */
public final class guw extends x<MultiMakerSport, ouw> {
    public final muc b;

    public guw(muc mucVar) {
        super(new fuw());
        this.b = mucVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ouw ouwVar = (ouw) d0Var;
        ouwVar.getClass();
        MultiMakerSport item = getItem(i);
        item.getClass();
        MultiMakerSport multiMakerSport = item;
        p6e0 p6e0Var = ouwVar.a;
        ConstraintLayout constraintLayout = p6e0Var.a;
        View view = p6e0Var.c;
        ImageView imageView = p6e0Var.b;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new nuw(new ub50(), multiMakerSport, ouwVar));
        TextView textView = p6e0Var.d;
        textView.setText(multiMakerSport.b.g(ouwVar.a()));
        boolean z = multiMakerSport.d;
        textView.setTextColor(z ? ((Number) ouwVar.e.getValue()).intValue() : ((Number) ouwVar.f.getValue()).intValue());
        imageView.setImageResource(multiMakerSport.c);
        imageView.setColorFilter(z ? ((Number) ouwVar.c.getValue()).intValue() : ((Number) ouwVar.d.getValue()).intValue());
        view.setBackgroundColor(z ? ((Number) ouwVar.i.getValue()).intValue() : ((Number) ouwVar.v.getValue()).intValue());
        view.setVisibility(multiMakerSport.e ? 0 : 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.spr_multi_maker_sport_view, viewGroup, false);
        int i2 = R.id.sport_icon;
        ImageView imageView = (ImageView) ps9.a(R.id.sport_icon, viewA);
        if (imageView != null) {
            i2 = R.id.sport_indicator;
            View viewA2 = ps9.a(R.id.sport_indicator, viewA);
            if (viewA2 != null) {
                i2 = R.id.sport_title;
                TextView textView = (TextView) ps9.a(R.id.sport_title, viewA);
                if (textView != null) {
                    return new ouw(new p6e0(viewA2, imageView, textView, (ConstraintLayout) viewA), this.b);
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
