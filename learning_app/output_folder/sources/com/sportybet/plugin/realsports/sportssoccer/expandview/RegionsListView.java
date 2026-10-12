package com.sportybet.plugin.realsports.sportssoccer.expandview;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.sporty.android.book.domain.entity.Category;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Tournaments;
import defpackage.bg60;
import defpackage.f4c0;
import defpackage.fu5;
import defpackage.hvm;
import defpackage.i07;
import defpackage.l00;
import defpackage.oe50;
import defpackage.t6h0;
import defpackage.vti0;
import defpackage.zds;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class RegionsListView extends FrameLayout implements View.OnClickListener {
    public static final /* synthetic */ int C = 0;
    public View A;
    public boolean B;
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public bg60 d;
    public zds e;
    public int f;
    public int i;
    public TextView v;
    public final ArrayList w;
    public a y;
    public View z;

    public interface a {
        void a(String str, boolean z);
    }

    public RegionsListView(Context context) {
        super(context);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.f = 0;
        this.i = oe50.b().c().size();
        this.w = new ArrayList();
        c(context);
    }

    public final void a(String str) {
        ArrayList arrayList = this.w;
        if (arrayList.contains(str) || TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.equals(str, "sr_select_item_id")) {
            this.i++;
        }
        arrayList.add(str);
    }

    public final void b(String str) {
        if (!TextUtils.equals(str, "sr_select_item_id")) {
            this.i--;
        }
        ArrayList arrayList = this.w;
        int i = 0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (TextUtils.equals(str, (String) arrayList.get(size))) {
                arrayList.remove(size);
                i++;
            }
            if (i == 2) {
                return;
            }
        }
    }

    public final void c(Context context) {
        this.A = LayoutInflater.from(context).inflate(R.layout.spr_sports_regions_layout, (ViewGroup) this, true);
        this.v = (TextView) findViewById(R.id.no_info_tip_text);
        this.z = findViewById(R.id.regions_layout);
        ListView listView = (ListView) findViewById(R.id.parent_listView);
        ListView listView2 = (ListView) findViewById(R.id.child_listView);
        findViewById(R.id.apply_button).setOnClickListener(this);
        findViewById(R.id.reset_button).setOnClickListener(this);
        zds zdsVar = new zds(context);
        this.e = zdsVar;
        listView.setAdapter((ListAdapter) zdsVar);
        this.e.c = new hvm(this);
        bg60 bg60Var = new bg60(context);
        this.d = bg60Var;
        listView2.setAdapter((ListAdapter) bg60Var);
        this.d.c = new hvm(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    public final void d(List<Categories> list) {
        boolean z;
        ?? r14;
        boolean z2 = false;
        this.i = 0;
        this.f = 0;
        this.e.d = -1;
        ArrayList arrayList = this.a;
        arrayList.clear();
        ArrayList arrayList2 = this.c;
        arrayList2.clear();
        ArrayList arrayList3 = this.w;
        arrayList3.clear();
        arrayList3.addAll(oe50.b().c());
        int i = 0;
        boolean z3 = false;
        while (true) {
            z = true;
            if (i >= list.size()) {
                break;
            }
            Categories categories = list.get(i);
            if (categories != null && categories.tournaments != null) {
                i07 i07Var = new i07();
                i07Var.b = categories;
                int i2 = 0;
                for (Tournaments tournaments : categories.tournaments) {
                    if (arrayList3.contains(tournaments.id) && !TextUtils.equals(tournaments.id, "sr_select_item_id")) {
                        if (!z3) {
                            if (this.f != i) {
                                this.f = i;
                            }
                            z3 = true;
                        }
                        i2++;
                    }
                }
                i07Var.a = i2;
                arrayList.add(i07Var);
            }
            i++;
        }
        this.i = oe50.b().c().size();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            i07 i07Var2 = (i07) obj;
            ArrayList arrayList4 = new ArrayList();
            Categories categories2 = i07Var2.b;
            if (categories2 != null && categories2.tournaments != null) {
                String str = categories2.id;
                AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                if (TextUtils.equals(str, "sr:category:top")) {
                    boolean z4 = i07Var2.a == i07Var2.b.tournaments.size() ? z : false;
                    int i4 = i07Var2.b.eventSize;
                    t6h0 t6h0Var = new t6h0();
                    Tournaments tournaments2 = new Tournaments();
                    t6h0Var.c = tournaments2;
                    t6h0Var.a = z4;
                    t6h0Var.b = z;
                    tournaments2.id = "sr_select_item_id";
                    tournaments2.name = fu5.c(this, R.string.common_functions__all, new Object[0]);
                    Tournaments tournaments3 = t6h0Var.c;
                    tournaments3.eventSize = i4;
                    if (!i07Var2.b.tournaments.contains(tournaments3)) {
                        i07Var2.b.tournaments.add(0, tournaments3);
                    }
                }
                for (Tournaments tournaments4 : i07Var2.b.tournaments) {
                    t6h0 t6h0Var2 = new t6h0();
                    t6h0Var2.c = tournaments4;
                    if (arrayList3.contains(tournaments4.id)) {
                        r14 = 1;
                        t6h0Var2.a = true;
                    } else {
                        r14 = 1;
                    }
                    if (TextUtils.equals(tournaments4.id, "sr_select_item_id")) {
                        boolean z5 = i07Var2.a == i07Var2.b.tournaments.size() - r14 ? r14 : 0;
                        t6h0Var2.b = r14;
                        t6h0Var2.a = z5;
                        if (z5 != 0) {
                            arrayList3.add("sr_select_item_id");
                        } else {
                            arrayList3.remove("sr_select_item_id");
                        }
                    }
                    arrayList4.add(t6h0Var2);
                }
                arrayList2.add(arrayList4);
                z = true;
            }
        }
        boolean z6 = z;
        this.v.setVisibility(list.size() == 0 ? 0 : 8);
        this.z.setVisibility(list.size() != 0 ? 0 : 8);
        this.e.a = arrayList;
        ArrayList arrayList5 = this.b;
        arrayList5.clear();
        Iterator<Categories> it = list.iterator();
        while (it.hasNext()) {
            if (Objects.equals(it.next().id, Category.FAVOURITES_ID)) {
                z2 = z6;
                break;
            }
        }
        if (this.f < arrayList.size()) {
            int i5 = this.f;
            if (z2 && i5 == 0) {
                i5++;
            }
            arrayList5.addAll((Collection) arrayList2.get(i5));
            this.d.b(arrayList5, arrayList3);
            this.e.d = i5;
        }
        this.e.notifyDataSetChanged();
        this.d.notifyDataSetChanged();
    }

    public String getRegionsName() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            i07 i07Var = (i07) obj;
            if (i07Var.a > 0) {
                return i07Var.b.name;
            }
        }
        return fu5.c(this, R.string.common_functions__league, new Object[0]);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        ArrayList arrayList = this.w;
        int i = 0;
        if (id != R.id.reset_button) {
            if (id == R.id.apply_button) {
                l00 l00Var = f4c0.a;
                f4c0.a("Sports_Apply");
                if (this.y != null) {
                    oe50.b().a();
                    oe50 oe50VarB = oe50.b();
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        String str = (String) obj;
                        oe50VarB.a.put(str, str);
                    }
                    this.y.a(getRegionsName(), this.B);
                    return;
                }
                return;
            }
            return;
        }
        this.B = true;
        arrayList.clear();
        this.i = 0;
        ArrayList arrayList2 = this.a;
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            i07 i07Var = (i07) obj2;
            i07Var.getClass();
            i07Var.a = 0;
        }
        ArrayList arrayList3 = this.c;
        int size3 = arrayList3.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList3.get(i3);
            i3++;
            Iterator it = ((List) obj3).iterator();
            while (it.hasNext()) {
                ((t6h0) it.next()).a = false;
            }
        }
        this.e.notifyDataSetChanged();
        this.d.notifyDataSetChanged();
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.A.setOnClickListener(onClickListener);
    }

    public void setOnApplyClickListener(a aVar) {
        this.y = aVar;
    }

    public RegionsListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.f = 0;
        this.i = oe50.b().c().size();
        this.w = new ArrayList();
        c(context);
    }
}
