package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.AZTournamentActivity;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Popular;
import com.sportybet.plugin.realsports.data.Tournaments;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.widget.AZBannerAdImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class a1 extends RecyclerView.f<f> {
    public List<j0> a;
    public String b;
    public int c;

    public class a extends f implements View.OnClickListener {
        public final TextView a;
        public final TextView b;
        public final View c;

        public a(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.az_live_text);
            this.b = (TextView) view.findViewById(R.id.az_live_count);
            View viewFindViewById = view.findViewById(R.id.az_live_root);
            this.c = viewFindViewById;
            viewFindViewById.setOnClickListener(this);
        }

        @Override // a1.f
        public final void a(int i) {
            j0 j0Var = a1.this.a.get(i);
            this.a.setText(j0Var.d);
            this.b.setText(String.valueOf(j0Var.a.eventSize));
            this.c.setTag(Integer.valueOf(i));
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Categories categories;
            int iIntValue = ((Integer) view.getTag()).intValue();
            a1 a1Var = a1.this;
            if (iIntValue >= a1Var.a.size() || (categories = a1Var.a.get(iIntValue).a) == null) {
                return;
            }
            Intent intent = new Intent(view.getContext(), (Class<?>) AZTournamentActivity.class);
            intent.putExtra("key_sport_id", a1Var.b);
            intent.putExtra("key_category_name", categories.name);
            intent.putExtra("key_category_id", categories.id);
            intent.putExtra("key_product_id", a1Var.c);
            List<Tournaments> list = categories.tournaments;
            if (list != null && list.size() > 0) {
                intent.putParcelableArrayListExtra("key_tournament_list", (ArrayList) categories.tournaments);
            }
            if (categories.eventSize > 0) {
                vti0.s(view.getContext(), intent, true);
            }
        }
    }

    public class b extends f implements View.OnClickListener {
        public final TextView a;

        public b(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.az_popular_text);
            this.a = textView;
            textView.setOnClickListener(this);
        }

        @Override // a1.f
        public final void a(int i) {
            String str = a1.this.a.get(i).c.text;
            TextView textView = this.a;
            textView.setText(str);
            textView.setTag(Integer.valueOf(i));
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Popular popular;
            if (view instanceof TextView) {
                int iIntValue = ((Integer) view.getTag()).intValue();
                a1 a1Var = a1.this;
                if (iIntValue >= a1Var.a.size() || a1Var.a.get(iIntValue) == null || (popular = a1Var.a.get(iIntValue).c) == null) {
                    return;
                }
                ep8.c().e(popular.linkUrl);
            }
        }
    }

    public class c extends f {
        public TextView a;

        @Override // a1.f
        public final void a(int i) {
            TextView textView = this.a;
            textView.setText(fu5.c(textView, R.string.common_functions__a_z, new Object[0]));
        }
    }

    public class d extends f implements View.OnClickListener {
        public final TextView a;

        public d(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.az_sport_name);
            TextView textView = (TextView) view.findViewById(R.id.az_menu_all);
            Drawable drawableA = qr0.a(textView.getContext(), R.drawable.spr_ic_keyboard_arrow_right_black_24dp);
            drawableA.mutate();
            drawableA.setTint(Color.parseColor("#33000000"));
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA, (Drawable) null);
            view.findViewById(R.id.az_menu_right_title).setOnClickListener(this);
        }

        @Override // a1.f
        public final void a(int i) {
            this.a.setText(a1.this.a.get(i).d);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view instanceof RelativeLayout) {
                Context context = view.getContext();
                a1 a1Var = a1.this;
                Intent intent = new Intent(context, (Class<?>) (a1Var.c == 1 ? LivePageActivity.class : PreMatchSportActivity.class));
                intent.putExtra("key_sport_id", a1Var.b);
                vti0.s(view.getContext(), intent, true);
            }
        }
    }

    public class e extends f {
        public final AZBannerAdImageView a;

        public class a implements View.OnClickListener {
            public a() {
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e eVar = e.this;
                a1 a1Var = a1.this;
                int adapterPosition = eVar.getAdapterPosition();
                if (adapterPosition < 0 || a1Var.a.size() <= adapterPosition || a1Var.a.get(adapterPosition).c == null) {
                    return;
                }
                ep8.c().e(a1Var.a.get(adapterPosition).c.linkUrl);
                HashMap map = new HashMap();
                map.put("type", a1Var.a.get(adapterPosition).c.text);
                map.put(AnalyticsParam.EVENT_PARAM_ID, a1Var.a.get(adapterPosition).c.linkUrl);
                l00 l00Var = f4c0.a;
                f4c0.c("AZ_Banner", map, false);
            }
        }

        public class b implements r5g0<Bitmap> {
            public b() {
            }

            @Override // defpackage.r5g0
            public final void a(Drawable drawable) {
                e.this.a.setVisibility(8);
            }

            @Override // defpackage.r5g0
            public final void b(Bitmap bitmap) {
                AZBannerAdImageView aZBannerAdImageView = e.this.a;
                if (bitmap.isRecycled()) {
                    return;
                }
                aZBannerAdImageView.setVisibility(0);
                aZBannerAdImageView.setImageBitmap(bitmap);
            }
        }

        public e(View view) {
            super(view);
            AZBannerAdImageView aZBannerAdImageView = (AZBannerAdImageView) view.findViewById(R.id.az_img);
            this.a = aZBannerAdImageView;
            aZBannerAdImageView.setBannerRatio(0.3809524f);
            aZBannerAdImageView.setOnClickListener(new a());
        }

        @Override // a1.f
        public final void a(int i) {
            ep8.a().c(a1.this.a.get(i).c.iconUrl, new b());
        }
    }

    public static abstract class f extends RecyclerView.d0 {
        public abstract void a(int i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return this.a.get(i).b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((f) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return new d(m7d.a(viewGroup, R.layout.spr_az_menu_title_item, viewGroup, false));
        }
        if (i == 1) {
            View viewA = m7d.a(viewGroup, R.layout.spr_az_menu_live_az, viewGroup, false);
            c cVar = new c(viewA);
            cVar.a = (TextView) viewA.findViewById(R.id.az_text);
            return cVar;
        }
        if (i == 2) {
            return new a(m7d.a(viewGroup, R.layout.spr_az_menu_live_item, viewGroup, false));
        }
        if (i == 3) {
            return new b(m7d.a(viewGroup, R.layout.spr_az_menu_popular_item, viewGroup, false));
        }
        if (i == 4) {
            return new e(m7d.a(viewGroup, R.layout.spr_az_menu_ads_img_item, viewGroup, false));
        }
        h2c.a("AzMenuRecyclerAdapter viewHolder return null,type:" + i);
        return null;
    }
}
