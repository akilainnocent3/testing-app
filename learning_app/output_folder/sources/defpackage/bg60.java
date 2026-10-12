package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Tournaments;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class bg60 extends BaseAdapter {
    public List<t6h0> a = new ArrayList();
    public final LayoutInflater b;
    public hvm c;

    public static class a {
        public TextView a;
        public AppCompatCheckBox b;
        public TextView c;
    }

    public bg60(Context context) {
        this.b = LayoutInflater.from(context);
    }

    public final void b(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            t6h0 t6h0Var = (t6h0) obj;
            t6h0Var.a = arrayList2.contains(t6h0Var.c.id);
        }
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        if (this.a.size() <= 0 || i >= this.a.size()) {
            return null;
        }
        return this.a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(final int i, View view, ViewGroup viewGroup) {
        a aVar;
        if (view == null) {
            view = this.b.inflate(R.layout.spr_expand_tab_pop_right_list_view_layout, viewGroup, false);
            aVar = new a();
            aVar.a = (TextView) view.findViewById(R.id.tv);
            aVar.c = (TextView) view.findViewById(R.id.count);
            aVar.b = (AppCompatCheckBox) view.findViewById(R.id.checkbox);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        t6h0 t6h0Var = (t6h0) getItem(i);
        aVar.a.setText(t6h0Var.c.name);
        TextView textView = aVar.c;
        int i2 = t6h0Var.c.eventSize;
        textView.setText(i2 != 0 ? String.valueOf(i2) : "");
        aVar.b.setChecked(t6h0Var.a);
        view.setOnClickListener(new View.OnClickListener() { // from class: ag60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                bg60 bg60Var = this.a;
                hvm hvmVar = bg60Var.c;
                if (hvmVar != null) {
                    RegionsListView regionsListView = (RegionsListView) hvmVar.a;
                    int i3 = RegionsListView.C;
                    t6h0 t6h0Var2 = (t6h0) bg60Var.getItem(i);
                    if (t6h0Var2 == null) {
                        return;
                    }
                    boolean z = t6h0Var2.a;
                    int i4 = 0;
                    if (!z && regionsListView.i >= 20) {
                        dzg0.c(0, fu5.c(regionsListView, R.string.live__vnum_options_is_the_maximum_allowed, String.valueOf(20)));
                        return;
                    }
                    t6h0Var2.a = !z;
                    boolean z2 = t6h0Var2.b;
                    ArrayList arrayList = regionsListView.a;
                    if (z2) {
                        int size = arrayList.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj = arrayList.get(i5);
                            i5++;
                            i07 i07Var = (i07) obj;
                            for (Tournaments tournaments : i07Var.b.tournaments) {
                                ArrayList arrayList2 = regionsListView.b;
                                int size2 = arrayList2.size();
                                int i6 = i4;
                                while (i6 < size2) {
                                    Object obj2 = arrayList2.get(i6);
                                    i6++;
                                    t6h0 t6h0Var3 = (t6h0) obj2;
                                    if (t6h0Var3.c.equals(tournaments)) {
                                        boolean z3 = t6h0Var2.a;
                                        Categories categories = i07Var.b;
                                        if (z3) {
                                            String str = categories.id;
                                            AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                                            if (TextUtils.equals(str, "sr:category:top")) {
                                                regionsListView.a(tournaments.id);
                                                i07Var.a = i07Var.b.tournaments.size() - 1;
                                            } else if (!t6h0Var3.a) {
                                                t6h0Var3.a = true;
                                                i07Var.a++;
                                            }
                                        } else {
                                            String str2 = categories.id;
                                            AccountHelperEntryPointImpl accountHelperEntryPointImpl2 = vti0.a;
                                            if (TextUtils.equals(str2, "sr:category:top")) {
                                                regionsListView.b(tournaments.id);
                                            }
                                            int i7 = i07Var.a;
                                            if (i7 > 0) {
                                                i07Var.a = i7 - 1;
                                            }
                                            t6h0Var3.a = false;
                                        }
                                    }
                                    i4 = 0;
                                }
                            }
                        }
                    } else {
                        int size3 = arrayList.size();
                        int i8 = 0;
                        while (i8 < size3) {
                            Object obj3 = arrayList.get(i8);
                            i8++;
                            i07 i07Var2 = (i07) obj3;
                            Iterator<Tournaments> it = i07Var2.b.tournaments.iterator();
                            while (it.hasNext()) {
                                if (t6h0Var2.c.equals(it.next())) {
                                    boolean z4 = t6h0Var2.a;
                                    int i9 = i07Var2.a;
                                    if (z4) {
                                        i07Var2.a = i9 + 1;
                                    } else if (i9 > 0) {
                                        i07Var2.a = i9 - 1;
                                    }
                                }
                            }
                            String str3 = i07Var2.b.id;
                            AccountHelperEntryPointImpl accountHelperEntryPointImpl3 = vti0.a;
                            if (TextUtils.equals(str3, "sr:category:top")) {
                                boolean z5 = i07Var2.a == i07Var2.b.tournaments.size() - 1;
                                t6h0 t6h0Var4 = (t6h0) bg60Var.getItem(0);
                                if (t6h0Var4.b) {
                                    t6h0Var4.a = z5;
                                }
                                if (z5) {
                                    regionsListView.a("sr_select_item_id");
                                } else {
                                    regionsListView.b("sr_select_item_id");
                                }
                            }
                        }
                        boolean z6 = t6h0Var2.a;
                        Tournaments tournaments2 = t6h0Var2.c;
                        if (z6) {
                            regionsListView.a(tournaments2.id);
                        } else {
                            regionsListView.b(tournaments2.id);
                        }
                    }
                    regionsListView.e.notifyDataSetChanged();
                    regionsListView.d.notifyDataSetChanged();
                }
            }
        });
        return view;
    }
}
