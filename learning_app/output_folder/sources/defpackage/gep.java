package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.JackpotData;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class gep implements t16<BaseResponse<JackpotData>> {
    public final /* synthetic */ fep a;

    public gep(fep fepVar) {
        this.a = fepVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<JackpotData>> f16Var, Throwable th) {
        fep fepVar;
        e activity;
        if (f16Var.isCanceled() || (activity = (fepVar = this.a).getActivity()) == null || activity.isFinishing() || fepVar.isDetached()) {
            return;
        }
        fepVar.v.setVisibility(4);
        fepVar.f.I();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<JackpotData>> f16Var, q460<BaseResponse<JackpotData>> q460Var) {
        e activity;
        BaseResponse<JackpotData> baseResponse;
        JackpotData jackpotData;
        fep fepVar = this.a;
        ArrayList arrayList = fepVar.z;
        if (f16Var.isCanceled() || (activity = fepVar.getActivity()) == null || activity.isFinishing() || fepVar.isDetached()) {
            return;
        }
        if (q460Var.a.getIsSuccessful() && (baseResponse = q460Var.b) != null && (jackpotData = baseResponse.data) != null) {
            JackpotData jackpotData2 = jackpotData;
            if (jackpotData2.elements != null) {
                fepVar.A = jackpotData2.periodNumber;
                arrayList.clear();
                arrayList.addAll(baseResponse.data.elements);
                if (baseResponse.data.status != 1) {
                    fepVar.x0(2);
                }
                fepVar.v.setVisibility(0);
                l0k l0kVar = fepVar.w;
                if (l0kVar == null) {
                    l0k l0kVar2 = new l0k();
                    l0kVar2.a = arrayList;
                    fepVar.w = l0kVar2;
                    l0kVar2.b = fepVar;
                    fepVar.v.setAdapter(l0kVar2);
                } else {
                    l0kVar.a = arrayList;
                    l0kVar.notifyDataSetChanged();
                }
                fepVar.G.setVisibility(arrayList.size() == 0 ? 0 : 8);
                fepVar.B.setText(fu5.d(fepVar, R.string.common_functions__round_no, baseResponse.data.periodNumber));
                fepVar.C0();
                fepVar.f.E();
                return;
            }
        }
        fepVar.v.setVisibility(8);
        fepVar.f.I();
    }
}
