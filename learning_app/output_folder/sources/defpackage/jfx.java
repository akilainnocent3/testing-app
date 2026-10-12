package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.adapter.MyFavoriteAdapter;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.myfavorite.widget.TeamSearchEmptyLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class jfx extends d32 implements l9x.a, View.OnClickListener, hij {
    public a A;
    public hfx B;
    public MyFavoriteAdapter y;
    public c9x z;

    public interface a {
        void b(MyFavoriteTypeEnum myFavoriteTypeEnum);
    }

    @Override // l9x.a
    public final void A(int i, l9x l9xVar) {
        if (i >= 0) {
            this.y.setData(i, l9xVar);
            boolean z = l9xVar.c;
            c9x c9xVar = this.z;
            if (z) {
                c9xVar.J1(new d8x(l9xVar, 9));
            } else {
                c9xVar.J1(new d8x(l9xVar, 11));
            }
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "MyTeamActionBarSearchFragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (getActivity() instanceof a) {
            this.A = (a) getActivity();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() == R.id.search_layout) {
            this.z.F1();
        }
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [hfx] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_my_team_action_bar_search, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.my_favorite_list);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(R.id.search_layout);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        MyFavoriteAdapter myFavoriteAdapter = new MyFavoriteAdapter();
        this.y = myFavoriteAdapter;
        recyclerView.setAdapter(myFavoriteAdapter);
        relativeLayout.setOnClickListener(this);
        if (this.z == null) {
            c9x c9xVarA = d9x.a(requireActivity(), MyFavoriteTypeEnum.TEAM);
            this.z = c9xVarA;
            c9xVarA.K1();
            this.B = new rvy() { // from class: hfx
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    nyc nycVar = (nyc) obj;
                    boolean z = nycVar instanceof tyc;
                    jfx jfxVar = this.a;
                    if (!z) {
                        if (nycVar instanceof ryc) {
                            return;
                        }
                        boolean z2 = nycVar instanceof qyc;
                        MyFavoriteAdapter myFavoriteAdapter2 = jfxVar.y;
                        if (z2) {
                            List<l9x> data = myFavoriteAdapter2.getData();
                            data.clear();
                            jfxVar.y.setList(data);
                            dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
                            return;
                        }
                        List<l9x> data2 = myFavoriteAdapter2.getData();
                        data2.clear();
                        jfxVar.y.setList(data2);
                        dzg0.a(R.string.common_feedback__sorry_something_went_wrong);
                        return;
                    }
                    nfx nfxVar = (nfx) ((tyc) nycVar).a;
                    ArrayList arrayList = nfxVar.d;
                    if (arrayList != null && arrayList.size() > 0) {
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            l9x l9xVar = (l9x) obj2;
                            if (l9xVar.g == null) {
                                l9xVar.g = jfxVar;
                            }
                        }
                    }
                    jfxVar.y.setList(arrayList);
                    if (TextUtils.isEmpty(nfxVar.f)) {
                        jfxVar.y.setEmptyView((ConstraintLayout) LayoutInflater.from(jfxVar.getContext()).inflate(R.layout.white_space_layout, (ViewGroup) null, false));
                    } else {
                        TeamSearchEmptyLayout teamSearchEmptyLayout = (TeamSearchEmptyLayout) LayoutInflater.from(jfxVar.getContext()).inflate(R.layout.my_team_search_empty_layout, (ViewGroup) null, false);
                        teamSearchEmptyLayout.setText(fu5.d(jfxVar, R.string.common_feedback__no_results_found, new Object[0]));
                        jfxVar.y.setEmptyView(teamSearchEmptyLayout);
                    }
                }
            };
            this.z.b.f(getViewLifecycleOwner(), new ifx(this));
            this.z.a.f(requireActivity(), this.B);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        hfx hfxVar;
        super.onDestroy();
        c9x c9xVar = this.z;
        if (c9xVar == null || (hfxVar = this.B) == null) {
            return;
        }
        c9xVar.a.k(hfxVar);
    }
}
