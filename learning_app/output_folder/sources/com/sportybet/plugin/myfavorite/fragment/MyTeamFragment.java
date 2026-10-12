package com.sportybet.plugin.myfavorite.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.adapter.MyFavoriteAdapter;
import com.sportybet.plugin.myfavorite.adapter.MyTeamLeftAdapter;
import com.sportybet.plugin.myfavorite.fragment.MyTeamFragment;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.myfavorite.widget.BottomLayout;
import com.sportybet.plugin.myfavorite.widget.TeamSearchEmptyLayout;
import defpackage.c9x;
import defpackage.d32;
import defpackage.d8x;
import defpackage.d9x;
import defpackage.fu5;
import defpackage.hij;
import defpackage.l9x;
import defpackage.pfx;
import defpackage.rvy;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class MyTeamFragment extends d32 implements BottomLayout.a, l9x.a, hij {
    public MyTeamLeftAdapter A;
    public c9x C;
    public LoadingViewNew D;
    public BottomLayout E;
    public String F;
    public a G;
    public RecyclerView y;
    public MyFavoriteAdapter z;
    public String B = null;
    public boolean H = false;

    public interface a {
        void b(MyFavoriteTypeEnum myFavoriteTypeEnum);
    }

    @Override // l9x.a
    public final void A(int i, l9x l9xVar) {
        if (i >= 0) {
            this.z.setData(i, l9xVar);
            this.C.J1(new d8x(l9xVar, 2));
        }
    }

    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void T() {
        c9x c9xVar = this.C;
        if (c9xVar != null) {
            c9xVar.J1(new d8x(null, 1));
        }
    }

    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void e0() {
        c9x c9xVar;
        if (this.H || (c9xVar = this.C) == null) {
            return;
        }
        c9xVar.F1();
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getV() {
        return "MyTeamFragment";
    }

    public final void n0() {
        TeamSearchEmptyLayout teamSearchEmptyLayout = (TeamSearchEmptyLayout) LayoutInflater.from(getContext()).inflate(R.layout.my_team_empty_layout, (ViewGroup) null, false);
        teamSearchEmptyLayout.setText(fu5.d(this, R.string.my_favourites_settings__no_results_found_in_this_league, new Object[0]));
        this.z.setEmptyView(teamSearchEmptyLayout);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (getActivity() instanceof a) {
            this.G = (a) getActivity();
        }
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.C = d9x.a(requireActivity(), MyFavoriteTypeEnum.TEAM);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        pfx pfxVarFromBundle;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_my_team, viewGroup, false);
        if (getArguments() != null && (pfxVarFromBundle = pfx.fromBundle(getArguments())) != null) {
            this.B = pfxVarFromBundle.a;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.left_list);
        this.y = (RecyclerView) viewInflate.findViewById(R.id.right_list);
        this.E = (BottomLayout) viewInflate.findViewById(R.id.bottom_layout);
        this.D = (LoadingViewNew) viewInflate.findViewById(R.id.loading);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        RecyclerView recyclerView2 = this.y;
        getContext();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        MyFavoriteAdapter myFavoriteAdapter = new MyFavoriteAdapter();
        this.z = myFavoriteAdapter;
        this.y.setAdapter(myFavoriteAdapter);
        MyTeamLeftAdapter myTeamLeftAdapter = new MyTeamLeftAdapter();
        this.A = myTeamLeftAdapter;
        recyclerView.setAdapter(myTeamLeftAdapter);
        this.E.setCallBackListener(this);
        if (!TextUtils.isEmpty(this.B)) {
            this.E.setRightButtonText(this.B);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.C.K1();
        this.C.a.f(getViewLifecycleOwner(), new rvy() { // from class: ofx
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                boolean z = nycVar instanceof tyc;
                MyTeamFragment myTeamFragment = this.a;
                if (!z) {
                    if (nycVar instanceof pyc) {
                        myTeamFragment.D.a();
                        myTeamFragment.n0();
                        return;
                    }
                    boolean z2 = nycVar instanceof ryc;
                    LoadingViewNew loadingViewNew = myTeamFragment.D;
                    if (z2) {
                        loadingViewNew.d();
                        return;
                    }
                    if (nycVar instanceof qyc) {
                        loadingViewNew.a();
                        myTeamFragment.n0();
                        dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
                        return;
                    } else {
                        loadingViewNew.a();
                        myTeamFragment.n0();
                        dzg0.a(R.string.common_feedback__sorry_something_went_wrong);
                        return;
                    }
                }
                nfx nfxVar = (nfx) ((tyc) nycVar).a;
                ArrayList arrayList = nfxVar.c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    qfx qfxVar = (qfx) obj2;
                    if (qfxVar.f == null) {
                        qfxVar.f = myTeamFragment;
                    }
                }
                myTeamFragment.A.setList(arrayList);
                ArrayList arrayList2 = nfxVar.a;
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    l9x l9xVar = (l9x) obj3;
                    if (l9xVar.g == null) {
                        l9xVar.g = myTeamFragment;
                    }
                }
                myTeamFragment.z.setList(arrayList2);
                if (!TextUtils.equals(myTeamFragment.F, nfxVar.e)) {
                    ((LinearLayoutManager) myTeamFragment.y.getLayoutManager()).w1(0, 0);
                }
                myTeamFragment.F = nfxVar.e;
                if (nfxVar.g) {
                    return;
                }
                myTeamFragment.D.a();
                myTeamFragment.n0();
            }
        });
        this.C.b.f(getViewLifecycleOwner(), new b(this));
        this.C.H1();
    }
}
