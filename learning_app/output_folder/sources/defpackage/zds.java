package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class zds extends BaseAdapter {
    public final Context b;
    public hvm c;
    public ArrayList a = new ArrayList();
    public int d = -1;

    public static class a {
        public TextView a;
        public TextView b;
        public TextView c;
    }

    public zds(Context context) {
        this.b = context;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(final int i, View view, ViewGroup viewGroup) {
        a aVar;
        Context context = this.b;
        if (view == null) {
            view = LayoutInflater.from(context).inflate(R.layout.spr_expand_tab_popview_left_item_layout, viewGroup, false);
            aVar = new a();
            aVar.a = (TextView) view.findViewById(R.id.left_content_tv);
            aVar.b = (TextView) view.findViewById(R.id.select_count);
            aVar.c = (TextView) view.findViewById(R.id.count_tv);
            aVar.a.setTag(Integer.valueOf(i));
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        i07 i07Var = (i07) this.a.get(i);
        aVar.a.setTextColor(context.getColor(this.d != i ? R.color.text_type1_primary : R.color.brand_primary));
        aVar.a.setText(i07Var.b.name);
        aVar.b.setVisibility(i07Var.a <= 0 ? 8 : 0);
        aVar.b.setText(String.valueOf(i07Var.a));
        aVar.c.setText(String.valueOf(i07Var.b.eventSize));
        view.setOnClickListener(new View.OnClickListener() { // from class: yds
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                zds zdsVar = this.a;
                if (zdsVar.c != null) {
                    int i2 = i;
                    zdsVar.d = i2;
                    zdsVar.notifyDataSetChanged();
                    RegionsListView regionsListView = (RegionsListView) zdsVar.c.a;
                    int i3 = RegionsListView.C;
                    ArrayList arrayList = regionsListView.b;
                    ArrayList arrayList2 = regionsListView.a;
                    if (arrayList2 == null || regionsListView.f >= arrayList2.size()) {
                        return;
                    }
                    regionsListView.f = i2;
                    arrayList.clear();
                    arrayList.addAll((Collection) regionsListView.c.get(regionsListView.f));
                    regionsListView.d.b(arrayList, regionsListView.w);
                }
            }
        });
        return view;
    }
}
