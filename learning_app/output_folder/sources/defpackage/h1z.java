package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.ConnectException;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class h1z implements t16<BaseResponse<omp>> {
    public final /* synthetic */ int a;
    public final /* synthetic */ OfflineRequestListActivity b;

    public h1z(OfflineRequestListActivity offlineRequestListActivity, int i) {
        this.b = offlineRequestListActivity;
        this.a = i;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<omp>> f16Var, Throwable th) {
        OfflineRequestListActivity offlineRequestListActivity = this.b;
        if (offlineRequestListActivity.isFinishing()) {
            return;
        }
        offlineRequestListActivity.w = null;
        if (th instanceof ConnectException) {
            dzg0.a(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
        } else {
            dzg0.b(R.string.wap_search__failed, 0);
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<omp>> f16Var, q460<BaseResponse<omp>> q460Var) {
        OfflineRequestListActivity offlineRequestListActivity = this.b;
        if (offlineRequestListActivity.isFinishing()) {
            return;
        }
        BaseResponse<omp> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            return;
        }
        int i = baseResponse.bizCode;
        if (i != 10000) {
            if (i != 19002) {
                onFailure(f16Var, null);
                return;
            } else {
                offlineRequestListActivity.n1(offlineRequestListActivity.getCMSString(R.string.page_withdraw__cancellation_failed_your_request_status_is_changed_tip__NG, new Object[0]));
                return;
            }
        }
        if (baseResponse.data != null) {
            offlineRequestListActivity.c.setRefreshing(false);
            if (this.a != 12) {
                offlineRequestListActivity.n1(offlineRequestListActivity.getCMSString(R.string.page_withdraw__your_withdrawal_request_has_been_cancelled_a_full_refund_has_been_returned_to_your_balance, new Object[0]));
            } else {
                offlineRequestListActivity.n1(offlineRequestListActivity.getCMSString(R.string.common_payment_providers__cancel_fee_request_success_hint, String.format(Locale.US, "%,.2f", new BigDecimal(offlineRequestListActivity.z).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP))));
            }
        }
    }
}
