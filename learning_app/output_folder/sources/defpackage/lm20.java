package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public final class lm20 extends RecyclerView.f<b> {
    public final ArrayList a;
    public final float b;
    public final vpm c;

    public interface a {
    }

    public static class b extends RecyclerView.d0 implements View.OnClickListener {
        public final int[] a;
        public final TextView b;
        public final View c;
        public final a d;

        public b(View view, Float f, vpm vpmVar) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.title);
            this.b = textView;
            textView.setTextSize(f.floatValue());
            textView.setGravity(16);
            this.c = view.findViewById(R.id.title_img);
            view.setOnClickListener(this);
            this.a = view.getResources().getIntArray(R.array.spr_popular_item_color_list);
            this.d = vpmVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            l00 l00Var = f4c0.a;
            Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("type", "" + view.getTag(R.id.title))};
            HashMap map = new HashMap(1);
            Map.Entry entry = entryArr[0];
            Object key = entry.getKey();
            if (nbk.a(key, entry, map, key) != null) {
                oh5.a(epa.a(key, "duplicate key: "));
                return;
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
            mapUnmodifiableMap.getClass();
            f4c0.c("Home_Popular", mapUnmodifiableMap, false);
            String string = this.b.getText().toString();
            int bindingAdapterPosition = getBindingAdapterPosition();
            usm usmVar = ((vpm) this.d).a.a.B1;
            zsm.h hVar = new zsm.h(string, bindingAdapterPosition);
            Object[] objArr = {q00.d, q00.c};
            ArrayList arrayList = new ArrayList(2);
            for (int i = 0; i < 2; i++) {
                Object obj = objArr[i];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
            }
            usmVar.G1(new fsm.d(hVar, Collections.unmodifiableList(arrayList)));
            ep8.c().f((String) view.getTag(), null, Sender.HOMEPAGE_POPULAR_BANNER);
        }
    }

    public lm20(ArrayList arrayList, vpm vpmVar) {
        ArrayList arrayList2 = new ArrayList();
        this.a = arrayList2;
        this.b = 12.0f;
        this.c = vpmVar;
        arrayList2.addAll(arrayList);
        wuh0.a aVar = wuh0.a;
        aVar.getClass();
        Context applicationContext = rp0.A.getApplicationContext();
        applicationContext.getClass();
        aVar.getClass();
        if (wuh0.a.a(applicationContext) == wuh0.e) {
            this.b = 11.0f;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        b bVar = (b) d0Var;
        RealSportsAds realSportsAds = (RealSportsAds) this.a.get(i);
        bVar.b.setText(realSportsAds.getText());
        bVar.itemView.setTag(realSportsAds.getLinkUrl());
        bVar.itemView.setTag(R.id.title, Integer.valueOf(i));
        boolean zD = d9b.d(bVar.itemView.getContext());
        View view = bVar.c;
        if (zD) {
            view.setBackgroundColor(fcj0.c(R.color.brand_primary, view));
        } else {
            int[] iArr = bVar.a;
            view.setBackgroundColor(iArr[i % iArr.length]);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new b(m7d.a(viewGroup, R.layout.spr_popular_item, viewGroup, false), Float.valueOf(this.b), this.c);
    }
}
