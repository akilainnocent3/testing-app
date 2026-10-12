package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.roulette.activities.RouletteActivity;
import java.util.List;
import okhttp3.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class vj60 implements t16<BaseResponse<List<Long>>> {
    public final /* synthetic */ RouletteActivity a;

    public vj60(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<Long>>> f16Var, Throwable th) {
        RouletteActivity rouletteActivity = this.a;
        rouletteActivity.n0.O(100);
        rouletteActivity.s1();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<Long>>> f16Var, q460<BaseResponse<List<Long>>> q460Var) {
        Response response = q460Var.a;
        boolean isSuccessful = response.getIsSuccessful();
        RouletteActivity rouletteActivity = this.a;
        if (!isSuccessful) {
            rouletteActivity.n0.O(100);
            int iCode = response.code();
            if (iCode == 401 || iCode == 403) {
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                return;
            } else {
                onFailure(f16Var, null);
                return;
            }
        }
        BaseResponse<List<Long>> baseResponse = q460Var.b;
        if (baseResponse.bizCode != 10000) {
            onFailure(f16Var, null);
            return;
        }
        int[] iArr = RouletteActivity.A0;
        rouletteActivity.K1();
        List<Long> list = baseResponse.data;
        if (list == null || list.size() != 5) {
            return;
        }
        List<Long> list2 = baseResponse.data;
        rouletteActivity.B = list2;
        if (list2 == null || rouletteActivity.C == null) {
            return;
        }
        rouletteActivity.j1();
    }
}
