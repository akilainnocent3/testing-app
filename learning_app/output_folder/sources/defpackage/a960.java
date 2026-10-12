package defpackage;

import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Results;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class a960 implements t16<BaseResponse<Results>> {
    public final /* synthetic */ z860.b a;

    public a960(z860.b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<Results>> f16Var, Throwable th) {
        z860.b bVar = this.a;
        TextView textView = bVar.b;
        bVar.c.b = null;
        if (f16Var.isCanceled()) {
            return;
        }
        bVar.a.setVisibility(8);
        textView.setVisibility(0);
        textView.setText(fu5.b(z860.this.a, R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<Results>> f16Var, q460<BaseResponse<Results>> q460Var) {
        BaseResponse<Results> baseResponse;
        Results results;
        List<Tournament> list;
        z860.b bVar = this.a;
        TextView textView = bVar.b;
        z860 z860Var = z860.this;
        bVar.c.b = null;
        if (f16Var.isCanceled()) {
            return;
        }
        if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || (results = baseResponse.data) == null || (list = results.tournaments) == null) {
            bVar.a.setVisibility(8);
            textView.setVisibility(0);
            textView.setText(fu5.b(z860Var.a, R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
            return;
        }
        ArrayList arrayListH = q3c0.h(list, false);
        if (arrayListH.size() > 0) {
            bVar.c.f = ((Tournament) u720.a(1, list)).id;
            int size = z860Var.b.size() - 1;
            z860Var.b.addAll(size, arrayListH);
            z860Var.notifyItemRangeInserted(size, arrayListH.size());
        }
        bVar.c.a = baseResponse.data.moreEvents;
        z860Var.notifyItemChanged(z860Var.b.size() - 1);
    }
}
