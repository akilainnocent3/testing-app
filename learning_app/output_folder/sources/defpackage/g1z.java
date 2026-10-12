package defpackage;

import android.graphics.drawable.Drawable;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.offlinewithdraw.OfflineRequestData;
import com.sporty.android.core.model.pocket.withdraw.offlinewithdraw.OfflineWithdraw;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class g1z implements t16<BaseResponse<OfflineRequestData>> {
    public final /* synthetic */ OfflineRequestListActivity a;

    public g1z(OfflineRequestListActivity offlineRequestListActivity) {
        this.a = offlineRequestListActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<OfflineRequestData>> f16Var, Throwable th) {
        boolean zIsCanceled = f16Var.isCanceled();
        OfflineRequestListActivity offlineRequestListActivity = this.a;
        if (zIsCanceled) {
            offlineRequestListActivity.c.n();
            return;
        }
        if (offlineRequestListActivity.isFinishing()) {
            return;
        }
        offlineRequestListActivity.i = null;
        offlineRequestListActivity.b.E();
        offlineRequestListActivity.c.n();
        ArrayList arrayList = offlineRequestListActivity.f;
        if (arrayList == null || arrayList.size() == 0) {
            offlineRequestListActivity.b.I();
        } else {
            dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<OfflineRequestData>> f16Var, q460<BaseResponse<OfflineRequestData>> q460Var) {
        OfflineRequestData offlineRequestData;
        List<OfflineWithdraw> list;
        boolean zIsCanceled = f16Var.isCanceled();
        OfflineRequestListActivity offlineRequestListActivity = this.a;
        if (zIsCanceled) {
            offlineRequestListActivity.c.n();
            return;
        }
        if (offlineRequestListActivity.isFinishing()) {
            return;
        }
        offlineRequestListActivity.i = null;
        offlineRequestListActivity.b.E();
        BaseResponse<OfflineRequestData> baseResponse = q460Var.b;
        boolean z = false;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null || (offlineRequestData = baseResponse.data) == null || (list = offlineRequestData.entityList) == null) {
            if (offlineRequestListActivity.B) {
                offlineRequestListActivity.c.n();
            }
            ArrayList arrayList = offlineRequestListActivity.f;
            if (arrayList == null || arrayList.size() == 0) {
                offlineRequestListActivity.b.I();
                return;
            } else {
                dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                return;
            }
        }
        if (offlineRequestListActivity.d == null) {
            m1z m1zVar = new m1z(offlineRequestListActivity, offlineRequestListActivity.f, offlineRequestListActivity.z);
            offlineRequestListActivity.d = m1zVar;
            m1zVar.e = offlineRequestListActivity.getCMSString(R.string.common_feedback__no_more_records, new Object[0]);
            offlineRequestListActivity.c.setAdapter(offlineRequestListActivity.d);
        }
        if (offlineRequestListActivity.B) {
            offlineRequestListActivity.f.clear();
            offlineRequestListActivity.B = false;
        }
        int i = 1;
        if (list != null && list.size() > 0) {
            offlineRequestListActivity.v = ((OfflineWithdraw) u720.a(1, list)).tradeId;
            offlineRequestListActivity.f.addAll(list);
            m1z m1zVar2 = offlineRequestListActivity.d;
            if (list.size() < 10 && offlineRequestListActivity.f.size() > 10) {
                z = true;
            }
            m1zVar2.d = z;
        } else {
            if (offlineRequestListActivity.f.size() <= 0) {
                offlineRequestListActivity.c.n();
                offlineRequestListActivity.b.G(R.string.common_feedback__no_records_found);
                LoadingView loadingView = offlineRequestListActivity.b;
                loadingView.H.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, qr0.a(loadingView.getContext(), R.drawable.spr_results_no_result), (Drawable) null, (Drawable) null);
                offlineRequestListActivity.b.L(new a4k(offlineRequestListActivity, i));
                return;
            }
            offlineRequestListActivity.d.d = offlineRequestListActivity.f.size() > 10;
        }
        offlineRequestListActivity.d.notifyDataSetChanged();
        offlineRequestListActivity.c.n();
    }
}
