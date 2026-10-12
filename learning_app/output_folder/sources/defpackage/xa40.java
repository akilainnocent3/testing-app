package defpackage;

import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.core.model.realsports.SportBet;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class xa40 implements t16<BaseResponse<SportBet>> {
    public final /* synthetic */ wa40.a a;

    public xa40(wa40.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<SportBet>> f16Var, Throwable th) {
        wa40.a aVar = this.a;
        TextView textView = aVar.b;
        aVar.c.c = null;
        wa40 wa40Var = wa40.this;
        if (wa40Var.b.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        aVar.a.setVisibility(8);
        textView.setVisibility(0);
        textView.setText(fu5.b(wa40Var.b, R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<SportBet>> f16Var, q460<BaseResponse<SportBet>> q460Var) {
        BaseResponse<SportBet> baseResponse;
        List<Order> list;
        wa40.a aVar = this.a;
        TextView textView = aVar.b;
        aVar.c.c = null;
        wa40 wa40Var = wa40.this;
        if (wa40Var.b.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || !baseResponse.hasData() || (list = baseResponse.data.orders) == null) {
            aVar.a.setVisibility(8);
            textView.setVisibility(0);
            textView.setText(fu5.b(wa40Var.b, R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
            return;
        }
        ArrayList arrayListF = q3c0.f(aVar.c.g, list);
        if (arrayListF.size() > 0) {
            aVar.c.f = baseResponse.data.orders.get(arrayListF.size() - 1).orderId;
            aVar.c.g = baseResponse.data.orders.get(arrayListF.size() - 1).createTime;
            ArrayList arrayList = wa40Var.a;
            arrayList.addAll(arrayList.size() - 1, arrayListF);
            wa40Var.notifyItemRangeInserted(wa40Var.a.size() - 1, arrayListF.size());
        }
        aVar.c.a = baseResponse.data.totalNum > wa40Var.a.size() - 1;
        wa40Var.notifyItemChanged(wa40Var.a.size() - 1);
    }
}
