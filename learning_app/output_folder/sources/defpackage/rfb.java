package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.widget.BottomBroadcastPanel;
import com.sportybet.plugin.realsports.widget.MarqueeView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes7.dex */
public final class rfb extends RecyclerView.f<g> implements yv2.b {
    public int b;
    public List<BroadcastConfig.Info> c;
    public final tpm e;
    public final ArrayList a = new ArrayList();
    public String d = "";

    public class a extends g {
        public final BottomBroadcastPanel a;

        public a(View view) {
            super(view);
            BottomBroadcastPanel bottomBroadcastPanel = (BottomBroadcastPanel) view;
            this.a = bottomBroadcastPanel;
            bottomBroadcastPanel.setMarqueeViewLogPrefix(rfb.class.getSimpleName());
        }

        @Override // rfb.g
        public final void a(int i) {
            BottomBroadcastPanel bottomBroadcastPanel = this.a;
            bottomBroadcastPanel.b();
            bottomBroadcastPanel.setInfo(rfb.this.c);
            MarqueeView marqueeView = bottomBroadcastPanel.d;
            if (marqueeView.w) {
                return;
            }
            marqueeView.b(true);
        }

        @Override // rfb.g
        public final void onViewRecycled() {
            this.a.b();
        }
    }

    public class b extends g implements View.OnClickListener {
        public final LoadingView a;

        public b(View view) {
            super(view);
            LoadingView loadingView = (LoadingView) view;
            this.a = loadingView;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) loadingView.getProgressView().getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = gdi0.a(loadingView.getContext(), 32);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = gdi0.a(loadingView.getContext(), 720);
            layoutParams.t = 0;
            layoutParams.v = 0;
            layoutParams.i = 0;
            layoutParams.l = 0;
            loadingView.setOnClickListener(this);
        }

        @Override // rfb.g
        public final void a(int i) {
            int i2 = rfb.this.b;
            LoadingView loadingView = this.a;
            if (i2 == 0) {
                loadingView.K();
            } else if (i2 == 1) {
                loadingView.G(R.string.common_functions__no_game);
            } else {
                if (i2 != 2) {
                    return;
                }
                loadingView.I();
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            rfb rfbVar = rfb.this;
            rfbVar.b = 0;
            rfbVar.notifyItemChanged(getAdapterPosition());
            rfbVar.i(rfbVar.d, true);
        }
    }

    public class d extends g {
        public final TextView a;

        public d(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.sports_event_countries_text);
            TextView textView2 = (TextView) view.findViewById(R.id.az_title);
            this.a = textView2;
            textView.setVisibility(8);
            textView2.setVisibility(0);
        }

        @Override // rfb.g
        public final void a(int i) {
            pxc pxcVar = (pxc) rfb.this.a.get(i);
            if (pxcVar instanceof tfb) {
                String str = ((tfb) pxcVar).a;
                TextView textView = this.a;
                textView.setText(str);
                textView.setAllCaps(false);
            }
        }
    }

    public class e extends g implements View.OnClickListener {
        public final TextView a;
        public final TextView b;
        public sfb c;
        public final View d;
        public final int e;
        public final int f;

        public e(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.sports_event_title);
            this.b = textView;
            textView.setOnClickListener(this);
            this.d = view.findViewById(R.id.bottom_divider_line);
            this.a = (TextView) view.findViewById(R.id.sports_event_size);
            this.e = view.getContext().getColor(R.color.brand_secondary_variable_type3);
            this.f = view.getContext().getColor(R.color.brand_secondary);
        }

        @Override // rfb.g
        public final void a(int i) {
            ArrayList arrayList = rfb.this.a;
            if (arrayList.get(i) instanceof sfb) {
                sfb sfbVar = (sfb) arrayList.get(i);
                this.c = sfbVar;
                String str = sfbVar.a;
                TextView textView = this.b;
                textView.setText(str);
                boolean z = this.c.c;
                textView.setCompoundDrawablesWithIntrinsicBounds(n0j0.a(textView.getContext(), z ? R.drawable.spr_ic_arrow_drop_down_black_24dp : R.drawable.spr_ic_arrow_right_black_24dp, z ? this.e : this.f), (Drawable) null, (Drawable) null, (Drawable) null);
                this.d.setVisibility(0);
                this.a.setText(String.valueOf(this.c.f));
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int adapterPosition = getAdapterPosition();
            rfb rfbVar = rfb.this;
            ArrayList arrayList = rfbVar.a;
            ArrayList arrayList2 = this.c.e;
            if (arrayList2 == null) {
                return;
            }
            int size = arrayList2.size();
            sfb sfbVar = this.c;
            if (!sfbVar.c && !sfbVar.d) {
                int i = adapterPosition + 1;
                arrayList.addAll(i, sfbVar.e);
                this.c.d = true;
                rfbVar.notifyItemRangeInserted(i, size);
            } else if (sfbVar.d) {
                int iMax = Math.max(adapterPosition + 1, 0);
                int iMin = Math.min(iMax + size, arrayList.size());
                if (iMax < iMin) {
                    arrayList.subList(iMax, iMin).clear();
                    rfbVar.notifyItemRangeRemoved(iMax, size);
                }
                this.c.d = false;
            }
            sfb sfbVar2 = this.c;
            sfbVar2.c = !sfbVar2.c;
            rfbVar.notifyItemChanged(adapterPosition);
        }
    }

    public class f extends g implements View.OnClickListener {
        public final View a;
        public final TextView b;
        public final TextView c;
        public final View d;
        public final View e;

        public f(View view) {
            super(view);
            View viewFindViewById = view.findViewById(R.id.sports_event_tournament_layout);
            this.a = viewFindViewById;
            this.b = (TextView) view.findViewById(R.id.sports_event_tournament_name_text);
            this.c = (TextView) view.findViewById(R.id.sports_event_tournament_count_text);
            this.d = view.findViewById(R.id.sports_event_tournament_divider_line);
            this.e = view.findViewById(R.id.bottom_long_divider_line);
            viewFindViewById.setOnClickListener(this);
        }

        @Override // rfb.g
        public final void a(int i) {
            ArrayList arrayList = rfb.this.a;
            if (arrayList.get(i) instanceof hgb) {
                hgb hgbVar = (hgb) arrayList.get(i);
                this.b.setText(hgbVar.a);
                this.c.setText(String.valueOf(hgbVar.d));
                this.a.setTag(hgbVar);
                int size = arrayList.size() - 1;
                View view = this.e;
                View view2 = this.d;
                if (i >= size || !(arrayList.get(i + 1) instanceof hgb)) {
                    view2.setVisibility(8);
                    view.setVisibility(0);
                } else {
                    view2.setVisibility(0);
                    view.setVisibility(8);
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            hgb hgbVar = (hgb) view.getTag();
            Context context = view.getContext();
            String str = hgbVar.b;
            String str2 = hgbVar.a;
            Intent intent = new Intent(context, (Class<?>) PreMatchSportActivity.class);
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(str);
            intent.putStringArrayListExtra("key_tournament_ids", arrayList);
            intent.putExtra("key_tournament_name", str2);
            intent.putExtra("key_sport_id", rfb.this.d);
            vti0.s(context, intent, true);
        }
    }

    public rfb(tpm tpmVar) {
        this.e = tpmVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        int i = this.c != null ? 1 : 0;
        ArrayList arrayList = this.a;
        return arrayList.size() > 0 ? arrayList.size() + 1 + i : i + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        ArrayList arrayList = this.a;
        if (i < arrayList.size()) {
            return ((pxc) arrayList.get(i)).a();
        }
        if (arrayList.size() == 0) {
            return i == 0 ? 11 : 13;
        }
        return i == arrayList.size() ? 12 : 13;
    }

    public final void i(String str, boolean z) {
        if (!TextUtils.equals(str, this.d)) {
            this.d = str;
            z = true;
        }
        if (z || this.a.isEmpty() || qwa.a(2)) {
            String str2 = this.d;
            ntm ntmVar = this.e.v1;
            ntmVar.getClass();
            str2.getClass();
            nie0 nie0Var = ntmVar.P0;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            ntmVar.P0 = ea9.f(new p8i(new s8i(new aai(new q8i(ntmVar.i.o(str2), new jtm(ntmVar, null)), new ktm(ntmVar, null)), new ltm(ntmVar, null)), new mtm(ntmVar, null)), qcj0.a(ntmVar));
        }
    }

    public final void j(List<BroadcastConfig.Info> list) {
        if (list == null || list.size() <= 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ((g) d0Var).a(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == 3) {
            return new d(layoutInflaterFrom.inflate(R.layout.spr_sports_event_countries_name, viewGroup, false));
        }
        if (i == 4) {
            return new e(layoutInflaterFrom.inflate(R.layout.spr_sports_event_common_title_bar, viewGroup, false));
        }
        if (i == 5) {
            return new f(layoutInflaterFrom.inflate(R.layout.spr_home_sports_event_tournaments, viewGroup, false));
        }
        if (i != 12) {
            return i != 13 ? new b(layoutInflaterFrom.inflate(R.layout.spr_highlight_loading, viewGroup, false)) : new a(layoutInflaterFrom.inflate(R.layout.spr_highlight_bottom, viewGroup, false));
        }
        View viewInflate = layoutInflaterFrom.inflate(R.layout.spr_highlight_view_all, viewGroup, false);
        c cVar = new c(viewInflate);
        viewInflate.setVisibility(4);
        return cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        g gVar = (g) d0Var;
        super.onViewRecycled(gVar);
        gVar.onViewRecycled();
    }

    public static abstract class g extends RecyclerView.d0 {
        public abstract void a(int i);

        public void onViewRecycled() {
        }
    }

    public class c extends g {
        @Override // rfb.g
        public final void a(int i) {
        }
    }
}
