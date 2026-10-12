package com.sportybet.plugin.realsports.jackpot;

import android.os.Handler;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.activities.JackpotPlaceBetActivity;
import com.sportybet.plugin.realsports.data.BannerElement;
import defpackage.f16;
import defpackage.l6c0;
import defpackage.q460;
import defpackage.rgb;
import defpackage.t16;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements t16<BaseResponse<BannerElement>> {
    public final /* synthetic */ BannerPanel a;

    public a(BannerPanel bannerPanel) {
        this.a = bannerPanel;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BannerElement>> f16Var, Throwable th) {
        BannerPanel bannerPanel = this.a;
        bannerPanel.z = false;
        bannerPanel.y.I();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BannerElement>> f16Var, q460<BaseResponse<BannerElement>> q460Var) {
        BaseResponse<BannerElement> baseResponse;
        int i;
        BannerPanel bannerPanel = this.a;
        bannerPanel.z = false;
        if (f16Var.isCanceled()) {
            return;
        }
        if (q460Var.a.getIsSuccessful() && (baseResponse = q460Var.b) != null) {
            BaseResponse<BannerElement> baseResponse2 = baseResponse;
            if (baseResponse2.isSuccessful()) {
                bannerPanel.y.E();
                BannerElement bannerElement = baseResponse2.data;
                bannerPanel.b = bannerElement;
                if (bannerElement != null) {
                    bannerPanel.c.setText(rgb.a(l6c0.M(new BigDecimal(bannerPanel.b.maxWinnings))));
                    BannerElement bannerElement2 = bannerPanel.b;
                    if (bannerElement2.status != 1 || (i = bannerElement2.leftTime) <= 0) {
                        bannerPanel.w.setVisibility(0);
                        bannerPanel.v.setVisibility(8);
                        return;
                    }
                    bannerPanel.A = i;
                    bannerPanel.a();
                    Handler handler = bannerPanel.C;
                    if (handler != null) {
                        handler.sendEmptyMessageDelayed(1, 1000L);
                    }
                    BannerPanel.c cVar = bannerPanel.B;
                    if (cVar != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        long j = bannerPanel.A;
                        JackpotPlaceBetActivity jackpotPlaceBetActivity = JackpotPlaceBetActivity.this;
                        jackpotPlaceBetActivity.A = jCurrentTimeMillis;
                        jackpotPlaceBetActivity.B = Math.abs(j);
                    }
                    bannerPanel.w.setVisibility(8);
                    bannerPanel.v.setVisibility(0);
                    return;
                }
                return;
            }
        }
        bannerPanel.y.I();
    }
}
