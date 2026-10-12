package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.SportBet;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.widget.NavigationBarLoadingView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class ha40 extends w52 implements SwipeRefreshLayout.f {
    public f16<BaseResponse<SportBet>> A;
    public View e;
    public SwipeRefreshLayout f;
    public NavigationBarLoadingView i;
    public RecyclerView v;
    public wa40 w;
    public final skz d = lp0.f();
    public final ArrayList y = new ArrayList();
    public int z = -1;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ha40.this.n0(false);
        }
    }

    public static ha40 o0(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_is_settled", i);
        ha40 ha40Var = new ha40();
        ha40Var.setArguments(bundle);
        return ha40Var;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        n0(true);
    }

    @Override // defpackage.w52
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
                this.i.c();
                return;
            }
        }
        if (z) {
            this.f.setRefreshing(true);
        } else {
            this.i.d();
        }
        f16<BaseResponse<SportBet>> f16Var = this.A;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<SportBet>> f16VarG = this.d.g(this.z, null, 10);
        this.A = f16VarG;
        f16VarG.G(new ka40(this, z));
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
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.spr_fragment_r_jackpot_bet_history, viewGroup, false);
        this.e = viewInflate;
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) viewInflate.findViewById(R.id.swipe_layout);
        this.f = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        NavigationBarLoadingView navigationBarLoadingView = (NavigationBarLoadingView) this.e.findViewById(R.id.loading_view);
        this.i = navigationBarLoadingView;
        navigationBarLoadingView.setOnClickListener(new a());
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

    @Override // defpackage.w52, androidx.fragment.app.Fragment
    public final void setUserVisibleHint(boolean z) {
        f16<BaseResponse<SportBet>> f16Var;
        super.setUserVisibleHint(z);
        NavigationBarLoadingView navigationBarLoadingView = this.i;
        if (navigationBarLoadingView != null) {
            navigationBarLoadingView.d();
        }
        if (z || (f16Var = this.A) == null) {
            return;
        }
        f16Var.cancel();
        this.A = null;
    }
}
