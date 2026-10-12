package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class arq implements t16 {
    public final Object a;
    public final Object b;

    public arq(fgu fguVar, ohu ohuVar) {
        fguVar.getClass();
        ohuVar.getClass();
        this.a = fguVar;
        this.b = ohuVar;
    }

    @Override // defpackage.t16
    public void onFailure(f16 f16Var, Throwable th) {
        dzg0.c(1, ((RSportsBetTicketDetailsActivity) this.b).getCMSString(R.string.common_feedback__failed_to_delete, new Object[0]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t16
    public void onResponse(f16 f16Var, q460 q460Var) {
        T t;
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = (RSportsBetTicketDetailsActivity) this.b;
        if (rSportsBetTicketDetailsActivity.isFinishing() || f16Var.isCanceled() || !q460Var.a.getIsSuccessful() || (t = q460Var.b) == 0) {
            return;
        }
        if (!((BaseResponse) t).isSuccessful()) {
            dzg0.c(1, rSportsBetTicketDetailsActivity.getCMSString(R.string.common_feedback__failed_to_delete, new Object[0]));
            return;
        }
        yn2 yn2Var = rSportsBetTicketDetailsActivity.c0;
        String str = (String) this.a;
        yn2Var.getClass();
        str.getClass();
        sp5.c(qcj0.a(yn2Var), null, null, new vn2(yn2Var, str, null), 3);
        dzg0.c(1, rSportsBetTicketDetailsActivity.getCMSString(R.string.common_feedback__successfully_deleted, new Object[0]));
        rSportsBetTicketDetailsActivity.setResult(2);
        rSportsBetTicketDetailsActivity.finish();
    }

    public arq(RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity, String str) {
        this.b = rSportsBetTicketDetailsActivity;
        this.a = str;
    }
}
