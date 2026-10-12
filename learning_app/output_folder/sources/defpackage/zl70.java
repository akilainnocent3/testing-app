package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Schedule;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class zl70 implements t16<BaseResponse<List<Schedule>>> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ wl70 b;

    public zl70(wl70 wl70Var, boolean z) {
        this.b = wl70Var;
        this.a = z;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<Schedule>>> f16Var, Throwable th) {
        e activity;
        wl70 wl70Var = this.b;
        wl70Var.y = null;
        if (f16Var.isCanceled() || (activity = wl70Var.getActivity()) == null || activity.isFinishing()) {
            return;
        }
        if (this.a) {
            dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
        } else {
            wl70Var.a.I();
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<Schedule>>> f16Var, q460<BaseResponse<List<Schedule>>> q460Var) {
        e activity;
        BaseResponse<List<Schedule>> baseResponse;
        List<Schedule> list;
        wl70 wl70Var = this.b;
        wl70Var.y = null;
        if (f16Var.isCanceled() || (activity = wl70Var.getActivity()) == null || activity.isFinishing()) {
            return;
        }
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        boolean z = this.a;
        if (!isSuccessful || (baseResponse = q460Var.b) == null || (list = baseResponse.data) == null) {
            if (z) {
                dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                return;
            } else {
                wl70Var.a.I();
                return;
            }
        }
        vl70 vl70Var = wl70Var.A;
        vl70Var.b = list;
        vl70Var.notifyDataSetChanged();
        if (z) {
            wl70Var.d.setRefreshing(false);
        } else {
            wl70Var.a.E();
        }
        if (baseResponse.data.isEmpty()) {
            wl70Var.a.G(R.string.common_functions__no_game);
        }
    }
}
