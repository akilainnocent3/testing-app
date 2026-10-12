package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class d17 extends RecyclerView.f<a> {

    public static final class a extends RecyclerView.d0 {
        public final ImageView a;
        public final CardView b;

        public a(ma90 ma90Var) {
            super(ma90Var.a);
            this.a = ma90Var.c;
            this.b = ma90Var.b;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return 10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        aVar.b.setBackgroundResource(R.drawable.shimmer_light_bg_category);
        ImageView imageView = aVar.a;
        mbj0.a(imageView);
        mbj0.b(imageView, new e17(this, null));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.sg_category_items_shimmer, viewGroup, false);
        int i2 = R.id.card;
        CardView cardView = (CardView) ps9.a(R.id.card, viewA);
        if (cardView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewA;
            ImageView imageView = (ImageView) ps9.a(R.id.shimmer_black_line, viewA);
            if (imageView != null) {
                return new a(new ma90(constraintLayout, cardView, imageView));
            }
            i2 = R.id.shimmer_black_line;
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
