package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.SportBet;
import com.sportybet.plugin.jackpot.widget.NavigationBarLoadingView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class la40 extends x52 implements SwipeRefreshLayout.f {
    public f16<BaseResponse<SportBet>> A;
    public View e;
    public SwipeRefreshLayout f;
    public NavigationBarLoadingView i;
    public RecyclerView v;
    public va40 w;
    public final wo0 d = ocp.a();
    public final ArrayList y = new ArrayList();
    public int z = -1;

    public static la40 o0(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_is_settled", i);
        la40 la40Var = new la40();
        la40Var.setArguments(bundle);
        return la40Var;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        n0(true);
    }

    @Override // defpackage.x52
    public final void l0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.z = arguments.getInt("key_is_settled", -1);
            n0(false);
        }
    }

    public final void n0(boolean z) {
        if (this.z == -1) {
            this.f.setRefreshing(false);
            if (z) {
                dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                return;
            } else {
                this.i.b();
                return;
            }
        }
        if (z) {
            this.f.setRefreshing(true);
        } else {
            this.i.c();
        }
        f16<BaseResponse<SportBet>> f16Var = this.A;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<SportBet>> f16VarG = this.d.g(this.z, null, 10);
        this.A = f16VarG;
        f16VarG.G(new ia40(this, z));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = this.e;
        if (view != null) {
            ViewGroup viewGroup2 = (ViewGroup) view.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.e);
            }
            return this.e;
        }
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.jap_fragment_r_jackpot_bet_history, viewGroup, false);
        this.e = viewInflate;
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) viewInflate.findViewById(R.id.swipe_layout);
        this.f = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        NavigationBarLoadingView navigationBarLoadingView = (NavigationBarLoadingView) this.e.findViewById(R.id.loading_view);
        this.i = navigationBarLoadingView;
        navigationBarLoadingView.setOnClickListener(new View.OnClickListener() { // from class: fa40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.n0(false);
            }
        });
        RecyclerView recyclerView = (RecyclerView) this.e.findViewById(R.id.recycler_view);
        this.v = recyclerView;
        getActivity();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        return this.e;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        f16<BaseResponse<SportBet>> f16Var = this.A;
        if (f16Var != null) {
            f16Var.cancel();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.z <= 0 || !getUserVisibleHint()) {
            return;
        }
        n0(false);
    }

    @Override // defpackage.x52, androidx.fragment.app.Fragment
    public final void setUserVisibleHint(boolean z) {
        f16<BaseResponse<SportBet>> f16Var;
        super.setUserVisibleHint(z);
        NavigationBarLoadingView navigationBarLoadingView = this.i;
        if (navigationBarLoadingView != null) {
            navigationBarLoadingView.c();
        }
        if (z || (f16Var = this.A) == null) {
            return;
        }
        f16Var.cancel();
        this.A = null;
    }
}
