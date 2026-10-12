package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.roulette.activities.HistoryActivity;
import com.sportygames.roulette.data.History;
import com.sportygames.roulette.data.HistoryResponse;
import java.util.List;
import okhttp3.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class ukm implements t16<BaseResponse<HistoryResponse>> {
    public final /* synthetic */ vkm a;

    public ukm(vkm vkmVar) {
        this.a = vkmVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<HistoryResponse>> f16Var, Throwable th) {
        vkm vkmVar = this.a;
        vkmVar.e = 3;
        vkmVar.a.setErrorViewData(3);
        vkmVar.notifyDataSetChanged();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<HistoryResponse>> f16Var, q460<BaseResponse<HistoryResponse>> q460Var) {
        HistoryResponse historyResponse;
        List<History> list;
        vkm vkmVar = this.a;
        HistoryActivity historyActivity = vkmVar.a;
        Response response = q460Var.a;
        if (!response.getIsSuccessful()) {
            int iCode = response.code();
            if (iCode == 401 || iCode == 403) {
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                return;
            } else {
                onFailure(f16Var, null);
                return;
            }
        }
        BaseResponse<HistoryResponse> baseResponse = q460Var.b;
        if ((!(baseResponse != null) || !(baseResponse.bizCode == 10000)) || (historyResponse = baseResponse.data) == null || (list = historyResponse.list) == null) {
            return;
        }
        if (list.isEmpty()) {
            vkmVar.e = 2;
            historyActivity.setErrorViewData(1);
            vkmVar.notifyDataSetChanged();
        } else {
            vkmVar.e = 0;
            historyActivity.setErrorViewData(2);
            vkmVar.b.addAll(baseResponse.data.list);
            if (baseResponse.data.restNum == 0) {
                vkmVar.e = 2;
            }
            vkmVar.notifyDataSetChanged();
        }
    }
}
