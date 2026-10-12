package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.roulette.activities.RouletteActivity;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class bk60 implements t16<BaseResponse<List<GameDetails>>> {
    public final /* synthetic */ RouletteActivity a;

    public bk60(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<GameDetails>>> f16Var, Throwable th) {
        RouletteActivity rouletteActivity = this.a;
        rouletteActivity.o0 = true;
        rouletteActivity.n0.O(100);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<GameDetails>>> f16Var, q460<BaseResponse<List<GameDetails>>> q460Var) {
        RouletteActivity rouletteActivity = this.a;
        rouletteActivity.o0 = true;
        rouletteActivity.K1();
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
        BaseResponse<List<GameDetails>> baseResponse = q460Var.b;
        if (baseResponse.bizCode != 10000) {
            onFailure(f16Var, null);
            return;
        }
        List<GameDetails> list = baseResponse.data;
        if (list == null || list.size() <= 0) {
            return;
        }
        rouletteActivity.h0 = (ArrayList) baseResponse.data;
    }
}
