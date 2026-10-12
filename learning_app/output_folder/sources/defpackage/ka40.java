package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.core.model.realsports.SportBet;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.ROrder;
import com.sportybet.plugin.realsports.widget.NavigationBarLoadingView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ka40 implements t16<BaseResponse<SportBet>> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ha40 b;

    public ka40(ha40 ha40Var, boolean z) {
        this.b = ha40Var;
        this.a = z;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<SportBet>> f16Var, Throwable th) {
        ha40 ha40Var = this.b;
        e activity = ha40Var.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || ha40Var.isDetached()) {
            return;
        }
        ha40Var.f.setRefreshing(false);
        if (this.a) {
            dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
        } else {
            ha40Var.i.c();
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<SportBet>> f16Var, q460<BaseResponse<SportBet>> q460Var) {
        List<Order> list;
        ya40 ya40Var;
        f16<BaseResponse<ROrder>> f16Var2;
        ha40 ha40Var = this.b;
        ArrayList arrayList = ha40Var.y;
        e activity = ha40Var.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || ha40Var.isDetached()) {
            return;
        }
        BaseResponse<SportBet> baseResponse = q460Var.b;
        if (baseResponse != null && baseResponse.hasData()) {
            ha40Var.f.setRefreshing(false);
            NavigationBarLoadingView navigationBarLoadingView = ha40Var.i;
            if (navigationBarLoadingView.getVisibility() == 0) {
                navigationBarLoadingView.setVisibility(8);
            }
            SportBet sportBet = baseResponse.data;
            if (sportBet.totalNum == 0 || (list = sportBet.orders) == null) {
                NavigationBarLoadingView navigationBarLoadingView2 = ha40Var.i;
                String strD = fu5.d(ha40Var, R.string.bet_history__no_tickets_available, new Object[0]);
                navigationBarLoadingView2.setVisibility(0);
                navigationBarLoadingView2.b.setVisibility(8);
                navigationBarLoadingView2.a.setVisibility(8);
                navigationBarLoadingView2.c.setText(strD);
                navigationBarLoadingView2.e.setVisibility(8);
                navigationBarLoadingView2.c.setVisibility(0);
                navigationBarLoadingView2.d.setVisibility(0);
                rxx rxxVar = new rxx();
                for (int childCount = navigationBarLoadingView2.d.getChildCount() - 1; childCount >= 0; childCount--) {
                    navigationBarLoadingView2.d.getChildAt(childCount).setOnClickListener(rxxVar);
                }
                navigationBarLoadingView2.b();
                ha40Var.i.e(new ja40(ha40Var));
                return;
            }
            ArrayList arrayListF = q3c0.f(0L, list);
            if (arrayListF.size() > 0) {
                if (arrayList.size() > 1 && (f16Var2 = (ya40Var = (ya40) go6.a(1, arrayList)).b) != null) {
                    f16Var2.cancel();
                    ya40Var.b = null;
                }
                arrayList.clear();
                arrayList.addAll(arrayListF);
                ya40 ya40Var2 = new ya40();
                Order order = (Order) u720.a(1, baseResponse.data.orders);
                ya40Var2.f = order.orderId;
                ya40Var2.g = order.createTime;
                ya40Var2.d = ha40Var.z;
                ya40Var2.a = baseResponse.data.totalNum > arrayList.size();
                ya40Var2.h = arrayList.size() >= 10;
                arrayList.add(ya40Var2);
                wa40 wa40Var = ha40Var.w;
                if (wa40Var != null) {
                    wa40Var.a = arrayList;
                    wa40Var.notifyDataSetChanged();
                    return;
                }
                wa40 wa40Var2 = new wa40();
                wa40Var2.b = activity;
                wa40Var2.a = arrayList;
                ha40Var.w = wa40Var2;
                ha40Var.v.setAdapter(wa40Var2);
                return;
            }
        }
        onFailure(f16Var, null);
    }
}
