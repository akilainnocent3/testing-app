package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.activities.RSportsBetTicketDetailsActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class fd40 implements t16<BaseResponse> {
    public final /* synthetic */ RSportsBetTicketDetailsActivity a;

    public fd40(RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity) {
        this.a = rSportsBetTicketDetailsActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse> f16Var, Throwable th) {
        dzg0.c(1, this.a.getCMSString(R.string.common_feedback__failed_to_delete, new Object[0]));
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse> f16Var, q460<BaseResponse> q460Var) {
        BaseResponse baseResponse;
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
        if (rSportsBetTicketDetailsActivity.isFinishing() || f16Var.isCanceled() || !q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null) {
            return;
        }
        if (!baseResponse.isSuccessful()) {
            dzg0.c(1, rSportsBetTicketDetailsActivity.getCMSString(R.string.common_feedback__failed_to_delete, new Object[0]));
        } else {
            dzg0.c(1, rSportsBetTicketDetailsActivity.getCMSString(R.string.common_feedback__successfully_deleted, new Object[0]));
            rSportsBetTicketDetailsActivity.finish();
        }
    }
}
