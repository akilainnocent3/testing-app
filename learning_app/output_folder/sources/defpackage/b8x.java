package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.adapter.MyFavoriteAdapter;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.myfavorite.widget.TeamSearchEmptyLayout;
import com.sportybet.plugin.realsports.data.MyFavoriteLeague;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class b8x extends d32 implements l9x.a {
    public String B;
    public c9x C;
    public TabLayout D;
    public MyFavoriteTypeEnum y;
    public MyFavoriteAdapter z;
    public final ArrayList<l9x> A = new ArrayList<>();
    public int E = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList n0(int i, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        if (i == 0) {
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                l9x l9xVar = (l9x) obj;
                T t = l9xVar.i;
                if ((t instanceof MyFavoriteLeague) && ((MyFavoriteLeague) t).isTopLeague) {
                    arrayList2.add(l9xVar);
                }
            }
        } else {
            int size2 = arrayList.size();
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                l9x l9xVar2 = (l9x) obj2;
                T t2 = l9xVar2.i;
                if ((t2 instanceof MyFavoriteLeague) && !((MyFavoriteLeague) t2).isTopLeague) {
                    arrayList2.add(l9xVar2);
                }
            }
        }
        return arrayList2;
    }

    @Override // l9x.a
    public final void A(int i, l9x l9xVar) {
        if (i >= 0) {
            this.z.setData(i, l9xVar);
            int i2 = l9xVar.c ? 2 : 3;
            c9x c9xVar = this.C;
            if (c9xVar != null) {
                String str = this.B;
                c8x c8xVar = new c8x();
                c8xVar.a = str;
                c8xVar.b = l9xVar;
                c9xVar.J1(new d8x(c8xVar, i2));
            }
        }
    }

    public final void o0() {
        this.z.setEmptyView((TeamSearchEmptyLayout) LayoutInflater.from(getContext()).inflate(R.layout.my_team_search_empty_layout, (ViewGroup) null, false));
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.y = (MyFavoriteTypeEnum) getArguments().getSerializable("favorite_type");
            this.B = getArguments().getString("sport");
        }
        this.C = d9x.a(requireActivity(), this.y);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_my_favorite_base, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.my_favorite_list);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        MyFavoriteAdapter myFavoriteAdapter = new MyFavoriteAdapter();
        this.z = myFavoriteAdapter;
        recyclerView.setAdapter(myFavoriteAdapter);
        TabLayout tabLayout = (TabLayout) viewInflate.findViewById(R.id.category_tab);
        this.D = tabLayout;
        if (this.y != MyFavoriteTypeEnum.LEAGUE) {
            tabLayout.setVisibility(8);
            return viewInflate;
        }
        tabLayout.setTabGravity(0);
        this.D.setTabMode(0);
        this.D.setSelectedTabIndicatorHeight(gdi0.a(viewInflate.getContext(), 4));
        this.D.setSelectedTabIndicatorColor(getResources().getColor(R.color.brand_secondary));
        this.D.a(new z7x(this));
        List listE = fu5.e(this, R.array.my_leauges_tab);
        this.D.n();
        int i = 0;
        while (true) {
            int size = listE.size();
            TabLayout tabLayout2 = this.D;
            if (i >= size) {
                tabLayout2.setVisibility(0);
                return viewInflate;
            }
            TabLayout.g gVarL = tabLayout2.l();
            gVarL.e((CharSequence) listE.get(i));
            this.D.b(gVarL);
            i++;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.C.a.f(getViewLifecycleOwner(), new a8x(this));
        if (this.y == MyFavoriteTypeEnum.LEAGUE) {
            this.C.d.f(getViewLifecycleOwner(), new rvy() { // from class: y7x
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    b8x b8xVar = this.a;
                    int i = b8xVar.E;
                    if (i == 0 && b8x.n0(i, b8xVar.A).isEmpty() && !b8xVar.z.hasEmptyView()) {
                        b8xVar.o0();
                        TabLayout tabLayout = b8xVar.D;
                        tabLayout.s(tabLayout.k(1), true);
                    }
                }
            });
        }
    }
}
