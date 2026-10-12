package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.featuredGames.model.FeaturedResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zkh extends RecyclerView.f<a> {
    public final List<FeaturedResponse> a;
    public final Context b;
    public final RecyclerView c;
    public alh d;
    public final g5x<Integer> e;
    public final g5x<Integer> f;

    public final class a extends RecyclerView.d0 {
        public final alh a;
        public final /* synthetic */ zkh b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zkh zkhVar, alh alhVar) {
            super(alhVar.a);
            alhVar.getClass();
            this.b = zkhVar;
            this.a = alhVar;
        }
    }

    public zkh(Context context, RecyclerView recyclerView, ArrayList arrayList) {
        context.getClass();
        this.a = arrayList;
        this.b = context;
        this.c = recyclerView;
        this.e = new g5x<>();
        this.f = new g5x<>();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        List<FeaturedResponse> list = this.a;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final int i(int i) {
        try {
            return (int) TypedValue.applyDimension(1, i, this.b.getResources().getDisplayMetrics());
        } catch (Exception unused) {
            return 0;
        }
    }

    public final void j(int i, boolean z) {
        RecyclerView recyclerView = this.c;
        RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(i));
        d0VarQ.getClass();
        a aVar = (a) d0VarQ;
        Context context = this.b;
        try {
            if (z) {
                aVar.itemView.findViewById(R.id.name).setVisibility(0);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i(18), i(18));
                layoutParams.gravity = 17;
                layoutParams.setMargins(0, 0, i(4), 0);
                ((ImageView) aVar.itemView.findViewById(R.id.category_icon)).setLayoutParams(layoutParams);
                aVar.itemView.findViewById(R.id.category_background).setBackground(context.getDrawable(R.drawable.category_dark));
                aVar.itemView.findViewById(R.id.category_background).getLayoutParams().height = i(34);
                ((ImageView) aVar.itemView.findViewById(R.id.category_icon)).setAlpha(1.0f);
                ViewGroup.LayoutParams layoutParams2 = aVar.itemView.findViewById(R.id.category_image_layout).getLayoutParams();
                layoutParams2.getClass();
                ((ConstraintLayout.LayoutParams) layoutParams2).setMargins(0, 0, 0, i(4));
                return;
            }
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i(18), i(18));
            layoutParams3.gravity = 17;
            layoutParams3.setMargins(0, 0, i(10), i(2));
            ((ImageView) aVar.itemView.findViewById(R.id.category_icon)).setLayoutParams(layoutParams3);
            aVar.itemView.findViewById(R.id.name).setVisibility(8);
            aVar.itemView.findViewById(R.id.category_background).setBackground(context.getDrawable(R.drawable.card_category_unselected));
            aVar.itemView.findViewById(R.id.category_background).getLayoutParams().height = i(30);
            ((ImageView) aVar.itemView.findViewById(R.id.category_icon)).setAlpha(0.5f);
            ViewGroup.LayoutParams layoutParams4 = aVar.itemView.findViewById(R.id.category_image_layout).getLayoutParams();
            layoutParams4.getClass();
            ((ConstraintLayout.LayoutParams) layoutParams4).setMargins(0, 0, 0, 0);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, final int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        List<FeaturedResponse> list = this.a;
        final FeaturedResponse featuredResponse = list != null ? list.get(i) : null;
        if (featuredResponse != null) {
            final zkh zkhVar = aVar.b;
            alh alhVar = aVar.a;
            try {
                Context context = zkhVar.b;
                context.getClass();
                mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
                mx50VarC.getClass();
                String widgetImageUrl = featuredResponse.getWidgetImageUrl();
                sw50 sw50VarP = mx50VarC.f(Drawable.class).P(widgetImageUrl);
                sw50VarP.getClass();
                wb90 wb90Var = new wb90(mx50VarC, widgetImageUrl, sw50VarP, sb90.a);
                wb90Var.a(wx50.E());
                ImageView imageView = alhVar.c;
                LinearLayout linearLayout = alhVar.d;
                TextView textView = alhVar.f;
                View view = alhVar.b;
                wb90Var.e(imageView);
                textView.setText(featuredResponse.getName());
                cw5.r(cw5.a, b.f(textView), null, 4);
                alhVar.e.setOnClickListener(new View.OnClickListener() { // from class: ykh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.a.e.j(Integer.valueOf(i));
                        m5a.a("FeaturedCategoryClicked", null, String.valueOf(featuredResponse.getName()));
                    }
                });
                if (i == 0) {
                    textView.setVisibility(0);
                    view.setBackground(context.getDrawable(R.drawable.category_dark));
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(zkhVar.i(18), zkhVar.i(18));
                    layoutParams.gravity = 17;
                    layoutParams.setMargins(0, 0, zkhVar.i(4), 0);
                    imageView.setLayoutParams(layoutParams);
                    imageView.setAlpha(1.0f);
                    view.getLayoutParams().height = zkhVar.i(34);
                    ViewGroup.LayoutParams layoutParams2 = linearLayout.getLayoutParams();
                    layoutParams2.getClass();
                    ((ConstraintLayout.LayoutParams) layoutParams2).setMargins(0, 0, 0, zkhVar.i(4));
                    return;
                }
                textView.setVisibility(8);
                imageView.setAlpha(0.5f);
                view.setBackground(context.getDrawable(R.drawable.card_category_unselected));
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(zkhVar.i(18), zkhVar.i(18));
                layoutParams3.gravity = 17;
                layoutParams3.setMargins(0, 0, zkhVar.i(10), zkhVar.i(2));
                imageView.setLayoutParams(layoutParams3);
                view.getLayoutParams().height = zkhVar.i(30);
                ViewGroup.LayoutParams layoutParams4 = linearLayout.getLayoutParams();
                layoutParams4.getClass();
                ((ConstraintLayout.LayoutParams) layoutParams4).setMargins(0, 0, 0, 0);
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.featured_category_item, viewGroup, false);
        int i2 = R.id.category_background;
        View viewA2 = ps9.a(R.id.category_background, viewA);
        if (viewA2 != null) {
            i2 = R.id.category_icon;
            ImageView imageView = (ImageView) ps9.a(R.id.category_icon, viewA);
            if (imageView != null) {
                i2 = R.id.category_image_layout;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.category_image_layout, viewA);
                if (linearLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewA;
                    i2 = R.id.name;
                    TextView textView = (TextView) ps9.a(R.id.name, viewA);
                    if (textView != null) {
                        this.d = new alh(constraintLayout, viewA2, imageView, linearLayout, constraintLayout, textView);
                        alh alhVar = this.d;
                        if (alhVar != null) {
                            return new a(this, alhVar);
                        }
                        Intrinsics.l("binding");
                        throw null;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
