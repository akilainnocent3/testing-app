package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.e;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.activities.JackpotMainActivity;
import com.sportybet.plugin.jackpot.data.JackpotData;
import com.sportybet.plugin.jackpot.widget.LoadingView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class vfp implements t16<BaseResponse<JackpotData>> {
    public final /* synthetic */ rfp a;

    public vfp(rfp rfpVar) {
        this.a = rfpVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<JackpotData>> f16Var, Throwable th) {
        rfp rfpVar;
        e activity;
        if (f16Var.isCanceled() || (activity = (rfpVar = this.a).getActivity()) == null || activity.isFinishing() || rfpVar.isDetached()) {
            return;
        }
        rfpVar.v.setVisibility(8);
        rfpVar.f.c();
        rfpVar.f.e();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<JackpotData>> f16Var, q460<BaseResponse<JackpotData>> q460Var) {
        rfp rfpVar;
        e activity;
        if (f16Var.isCanceled() || (activity = (rfpVar = this.a).getActivity()) == null || activity.isFinishing() || rfpVar.isDetached()) {
            return;
        }
        rfpVar.f.a();
        if (!q460Var.a.getIsSuccessful()) {
            onFailure(f16Var, null);
            return;
        }
        BaseResponse<JackpotData> baseResponse = q460Var.b;
        if (baseResponse != null) {
            if (baseResponse.bizCode != 10000) {
                rfpVar.v.setVisibility(8);
                boolean zIsEmpty = TextUtils.isEmpty(baseResponse.message);
                LoadingView loadingView = rfpVar.f;
                if (zIsEmpty) {
                    loadingView.c();
                } else {
                    String str = baseResponse.message;
                    loadingView.setVisibility(0);
                    loadingView.b.setVisibility(8);
                    loadingView.a.setVisibility(0);
                    loadingView.a.a(str, null, "");
                    loadingView.c.setVisibility(8);
                }
                rfpVar.f.e();
                return;
            }
            JackpotData jackpotData = baseResponse.data;
            if (jackpotData != null) {
                JackpotData jackpotData2 = jackpotData;
                if (jackpotData2.elements != null) {
                    ArrayList arrayList = rfpVar.z;
                    rfpVar.B = jackpotData2.periodNumber;
                    JackpotMainActivity jackpotMainActivity = (JackpotMainActivity) rfpVar.getActivity();
                    String str2 = baseResponse.data.betType;
                    TabLayout.g gVarK = jackpotMainActivity.i.k(0);
                    if (!TextUtils.isEmpty(str2) && gVarK != null) {
                        gVarK.e(jackpotMainActivity.getCMSString(R.string.jackpot__sporty_games, str2));
                    }
                    arrayList.clear();
                    arrayList.addAll(baseResponse.data.elements);
                    rfpVar.v.setVisibility(0);
                    wep wepVar = rfpVar.w;
                    if (wepVar == null) {
                        wep wepVar2 = new wep();
                        wepVar2.a = arrayList;
                        rfpVar.w = wepVar2;
                        wepVar2.b = rfpVar;
                        rfpVar.v.setAdapter(wepVar2);
                    } else {
                        wepVar.a = arrayList;
                        wepVar.notifyDataSetChanged();
                    }
                    rfpVar.H.setVisibility(arrayList.isEmpty() ? 0 : 8);
                    rfpVar.C.setText(fu5.d(rfpVar, R.string.jackpot__round_no_prefix, baseResponse.data.periodNumber));
                    if (baseResponse.data.status != 1) {
                        rfpVar.w0(2);
                        rfpVar.W = false;
                        rfpVar.V.setEnabled(false);
                        rfpVar.G.setEnabled(false);
                        rfpVar.a0.setEnabled(false);
                        rfpVar.Y.setVisibility(0);
                        return;
                    }
                    rfpVar.W = true;
                    rfpVar.V.setEnabled(true);
                    rfpVar.G.setEnabled(true);
                    rfpVar.a0.setEnabled(true);
                    rfpVar.Y.setVisibility(8);
                    rfpVar.D0();
                    return;
                }
            }
            onFailure(f16Var, null);
        }
    }
}
