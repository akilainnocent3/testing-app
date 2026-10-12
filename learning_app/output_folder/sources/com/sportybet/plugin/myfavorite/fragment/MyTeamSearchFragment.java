package com.sportybet.plugin.myfavorite.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.adapter.MyFavoriteAdapter;
import com.sportybet.plugin.myfavorite.fragment.MyTeamSearchFragment;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.myfavorite.widget.BottomLayout;
import com.sportybet.plugin.myfavorite.widget.TeamSearchEmptyLayout;
import com.sportybet.plugin.myfavorite.widget.TeamSearchLayout;
import defpackage.c9x;
import defpackage.d32;
import defpackage.d8x;
import defpackage.d9x;
import defpackage.fxp;
import defpackage.hij;
import defpackage.l9x;
import defpackage.rvy;
import defpackage.ufx;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MyTeamSearchFragment extends d32 implements TeamSearchLayout.b, l9x.a, BottomLayout.a, hij {
    public MyFavoriteAdapter A;
    public c9x B;
    public LoadingViewNew C;
    public a D;
    public BottomLayout E;
    public TeamSearchLayout z;
    public String y = null;
    public int F = 0;

    public interface a {
        void K0();

        void S();
    }

    @Override // l9x.a
    public final void A(int i, l9x l9xVar) {
        if (i >= 0) {
            this.A.setData(i, l9xVar);
            boolean z = l9xVar.c;
            c9x c9xVar = this.B;
            if (z) {
                c9xVar.J1(new d8x(l9xVar, 2));
            } else {
                c9xVar.J1(new d8x(l9xVar, 3));
            }
        }
    }

    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void T() {
        c9x c9xVar = this.B;
        if (c9xVar != null) {
            c9xVar.J1(new d8x(null, 1));
        }
    }

    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void e0() {
        if (this.F > 0) {
            this.B.F1();
        } else {
            if (this.D == null || getView() == null) {
                return;
            }
            fxp.a(getView());
            this.D.K0();
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getB() {
        return "MyTeamSearchFragment";
    }

    public final void n0(List<l9x> list) {
        if (list != null && list.size() > 0) {
            for (l9x l9xVar : list) {
                if (l9xVar.g == null) {
                    l9xVar.g = this;
                }
            }
        }
        this.A.setList(list);
    }

    public final void o0() {
        n0(null);
        this.A.setEmptyView((ConstraintLayout) LayoutInflater.from(getContext()).inflate(R.layout.white_space_layout, (ViewGroup) null, false));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (getActivity() instanceof a) {
            this.D = (a) getActivity();
        }
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.B = d9x.a(requireActivity(), MyFavoriteTypeEnum.SEARCH_TEAM);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ufx ufxVarFromBundle;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_my_team_search, viewGroup, false);
        if (getArguments() != null && (ufxVarFromBundle = ufx.fromBundle(getArguments())) != null) {
            this.y = ufxVarFromBundle.a;
        }
        this.z = (TeamSearchLayout) viewInflate.findViewById(R.id.search_layout);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.my_favorite_list);
        this.C = (LoadingViewNew) viewInflate.findViewById(R.id.loading);
        this.E = (BottomLayout) viewInflate.findViewById(R.id.bottom_layout);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        MyFavoriteAdapter myFavoriteAdapter = new MyFavoriteAdapter();
        this.A = myFavoriteAdapter;
        recyclerView.setAdapter(myFavoriteAdapter);
        this.z.setCallBackListener(this);
        this.E.setCallBackListener(this);
        if (!TextUtils.isEmpty(this.y)) {
            this.E.setRightButtonText(this.y);
        }
        if (!TextUtils.equals(this.y, "Next")) {
            this.E.setEnableButton(this.F > 0);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        TeamSearchLayout teamSearchLayout = this.z;
        ((InputMethodManager) teamSearchLayout.a.getContext().getSystemService("input_method")).hideSoftInputFromWindow(teamSearchLayout.a.getWindowToken(), 2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.B.K1();
        this.B.a.f(getViewLifecycleOwner(), new rvy() { // from class: sfx
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                boolean z = nycVar instanceof tyc;
                MyTeamSearchFragment myTeamSearchFragment = this.a;
                if (!z) {
                    boolean z2 = nycVar instanceof ryc;
                    LoadingViewNew loadingViewNew = myTeamSearchFragment.C;
                    if (z2) {
                        loadingViewNew.d();
                        return;
                    } else if (nycVar instanceof qyc) {
                        loadingViewNew.a();
                        dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
                        return;
                    } else {
                        loadingViewNew.a();
                        dzg0.a(R.string.common_feedback__sorry_something_went_wrong);
                        return;
                    }
                }
                myTeamSearchFragment.C.a();
                ddx ddxVar = (ddx) ((tyc) nycVar).a;
                myTeamSearchFragment.n0(ddxVar.a);
                myTeamSearchFragment.F = ddxVar.c;
                if (TextUtils.isEmpty(myTeamSearchFragment.z.a.getText())) {
                    myTeamSearchFragment.o0();
                } else {
                    TeamSearchEmptyLayout teamSearchEmptyLayout = (TeamSearchEmptyLayout) LayoutInflater.from(myTeamSearchFragment.getContext()).inflate(R.layout.my_team_search_empty_layout, (ViewGroup) null, false);
                    teamSearchEmptyLayout.setText(fu5.d(myTeamSearchFragment, R.string.common_feedback__no_results_found, new Object[0]));
                    myTeamSearchFragment.A.setEmptyView(teamSearchEmptyLayout);
                }
                if (TextUtils.equals(myTeamSearchFragment.y, "Next")) {
                    return;
                }
                myTeamSearchFragment.E.setEnableButton(myTeamSearchFragment.F > 0);
            }
        });
        this.B.b.f(getViewLifecycleOwner(), new rvy() { // from class: tfx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                boolean z = nycVar instanceof tyc;
                MyTeamSearchFragment myTeamSearchFragment = this.a;
                if (z) {
                    myTeamSearchFragment.C.a();
                    View view2 = myTeamSearchFragment.getView();
                    if (myTeamSearchFragment.D == null || view2 == null) {
                        return;
                    }
                    fxp.b(view2, Boolean.FALSE);
                    myTeamSearchFragment.D.S();
                    return;
                }
                if (nycVar instanceof qyc) {
                    myTeamSearchFragment.C.a();
                    List<l9x> data = myTeamSearchFragment.A.getData();
                    data.clear();
                    myTeamSearchFragment.A.setList(data);
                    dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you);
                    return;
                }
                if (nycVar instanceof pyc) {
                    myTeamSearchFragment.C.a();
                } else if (nycVar instanceof ryc) {
                    myTeamSearchFragment.C.d();
                }
            }
        });
    }
}
