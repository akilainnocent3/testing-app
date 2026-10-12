package com.sportygames.roulette.activities;

import android.media.MediaPlayer;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.roulette.data.BetResult;
import com.sportygames.roulette.widget.TableGrid;
import defpackage.ak60;
import defpackage.ax1;
import defpackage.f16;
import defpackage.hk60;
import defpackage.hqx;
import defpackage.iqx;
import defpackage.jj60;
import defpackage.q460;
import defpackage.t16;
import defpackage.wbb0;
import defpackage.wj60;
import defpackage.wje;
import defpackage.xj60;
import defpackage.yj60;
import defpackage.z6o;
import defpackage.zj60;
import defpackage.zs4;
import defpackage.zw1;
import java.math.BigDecimal;
import okhttp3.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements t16<BaseResponse<BetResult>> {
    public final /* synthetic */ RouletteActivity a;

    public class a implements Runnable {
        public final /* synthetic */ BaseResponse a;

        public a(BaseResponse baseResponse) {
            this.a = baseResponse;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            MediaPlayer mediaPlayer;
            RouletteActivity rouletteActivity = b.this.a;
            if (rouletteActivity.isFinishing()) {
                return;
            }
            rouletteActivity.x1(false);
            wbb0 wbb0Var = rouletteActivity.u0;
            if (wbb0Var != null && (mediaPlayer = (MediaPlayer) wbb0Var.a.get(204)) != null) {
                mediaPlayer.setVolume(0.99f, 0.99f);
            }
            rouletteActivity.L.setVisibility(8);
            BaseResponse baseResponse = this.a;
            int i = ((BetResult) baseResponse.data).winningStatus;
            if (i == 2) {
                rouletteActivity.e0 = false;
                if (rouletteActivity.Y) {
                    rouletteActivity.m1(rouletteActivity.getString(R.string.sg_game_roulette__sorry_you_lost));
                } else {
                    rouletteActivity.f0 = true;
                }
            } else if (i == 1) {
                new BigDecimal(((BetResult) baseResponse.data).winningAmount).multiply(BigDecimal.valueOf(10000L)).longValue();
                String str = ((BetResult) baseResponse.data).winningAmount;
                rouletteActivity.d0 = str;
                rouletteActivity.e0 = true;
                if (rouletteActivity.Y) {
                    rouletteActivity.H1(str);
                } else {
                    rouletteActivity.f0 = true;
                }
            }
            rouletteActivity.I = 0L;
            rouletteActivity.y1();
            for (TableGrid tableGrid : rouletteActivity.c) {
                tableGrid.f = 0L;
                tableGrid.a.clear();
                tableGrid.b();
            }
        }
    }

    public b(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BetResult>> f16Var, Throwable th) {
        RouletteActivity rouletteActivity = this.a;
        if (rouletteActivity.isFinishing()) {
            return;
        }
        int[] iArr = RouletteActivity.A0;
        rouletteActivity.l1();
        if (rouletteActivity.isFinishing() || rouletteActivity.isDestroyed()) {
            return;
        }
        hk60 hk60Var = new hk60(rouletteActivity);
        hk60Var.b(rouletteActivity.getString(R.string.sg_common_feedback__something_went_wrong_tip), rouletteActivity.getString(R.string.sg_common_functions__ok), null, new ak60(), new iqx(1));
        hk60Var.a();
        rouletteActivity.v.setVisibility(8);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BetResult>> f16Var, q460<BaseResponse<BetResult>> q460Var) {
        Response response = q460Var.a;
        RouletteActivity rouletteActivity = this.a;
        if (rouletteActivity.isFinishing()) {
            return;
        }
        rouletteActivity.v.setVisibility(8);
        rouletteActivity.l1();
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
        BaseResponse<BetResult> baseResponse = q460Var.b;
        if (baseResponse != null) {
            int i = baseResponse.bizCode;
            char c = 1;
            if (i == 4200) {
                if (rouletteActivity.isFinishing() || rouletteActivity.isDestroyed()) {
                    return;
                }
                hk60 hk60Var = new hk60(rouletteActivity);
                hk60Var.b(rouletteActivity.getString(R.string.sg_rut_err_8009), rouletteActivity.g0.getString(R.string.label_dialog_add_money), rouletteActivity.g0.getString(R.string.sg_common_functions__cancel), new z6o(hk60Var, c == true ? 1 : 0), new jj60());
                hk60Var.a();
                return;
            }
            if (i == 4220) {
                if (rouletteActivity.isFinishing() || rouletteActivity.isDestroyed()) {
                    return;
                }
                hk60 hk60Var2 = new hk60(rouletteActivity);
                hk60Var2.b(rouletteActivity.getString(R.string.sg_game_roulette__frozen, RouletteActivity.k1()), rouletteActivity.getString(R.string.sg_common_functions__ok), null, new wj60(), new xj60());
                hk60Var2.a();
                return;
            }
            if (i != 10000) {
                if (i != 19000) {
                    if (rouletteActivity.isFinishing() || rouletteActivity.isDestroyed()) {
                        return;
                    }
                    hk60 hk60Var3 = new hk60(rouletteActivity);
                    hk60Var3.b(baseResponse.message, rouletteActivity.getString(R.string.sg_common_functions__ok), null, new zj60(), new hqx(1));
                    hk60Var3.a();
                    return;
                }
                if (rouletteActivity.isFinishing() || rouletteActivity.isDestroyed()) {
                    return;
                }
                hk60 hk60Var4 = new hk60(rouletteActivity);
                hk60Var4.b(baseResponse.message, rouletteActivity.getString(R.string.sg_common_functions__exit), null, new zs4(this, 4), new yj60());
                hk60Var4.a();
                return;
            }
            BetResult betResult = baseResponse.data;
            if (betResult != null) {
                ax1 ax1Var = rouletteActivity.G;
                BetResult betResult2 = betResult;
                String str = betResult2.result;
                boolean z = betResult2.winningStatus == 1;
                ax1Var.getClass();
                zw1 zw1Var = new zw1();
                zw1Var.a = str;
                zw1Var.b = z;
                ax1Var.a.add(0, zw1Var);
                ax1Var.notifyItemInserted(0);
                rouletteActivity.H.H0(0);
                rouletteActivity.J.setVisibility(8);
                int i2 = Integer.parseInt(baseResponse.data.result);
                rouletteActivity.M.setVisibility(4);
                rouletteActivity.N.setVisibility(4);
                if (rouletteActivity.z0 != null) {
                    rouletteActivity.E1(Math.max(rouletteActivity.z0.balance - rouletteActivity.I, 0L), SportyGamesManager.getInstance().getCountryCurrency());
                }
                rouletteActivity.I1(i2, new a(baseResponse));
            }
        }
    }
}
