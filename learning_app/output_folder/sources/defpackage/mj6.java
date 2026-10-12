package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.sporty.android.core.model.ads.Ads;
import com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseActivity;
import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mj6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ mj6(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                CaptchaInHouseActivity captchaInHouseActivity = (CaptchaInHouseActivity) f02Var;
                oon.a aVar = (oon.a) obj;
                int i2 = CaptchaInHouseActivity.b;
                oon.a.C1016a c1016a = (oon.a.C1016a) (aVar instanceof oon.a.C1016a ? aVar : null);
                if (c1016a != null && c1016a.a == ((pj6) captchaInHouseActivity.a.getValue()).f && !captchaInHouseActivity.isFinishing()) {
                    captchaInHouseActivity.finish();
                }
                return Unit.a;
            default:
                KeWithdrawActivity keWithdrawActivity = (KeWithdrawActivity) f02Var;
                final Ads ads = (Ads) obj;
                int i3 = KeWithdrawActivity.Z;
                if (ads != null && !TextUtils.isEmpty(ads.getLinkUrl()) && !TextUtils.isEmpty(ads.getImgUrl())) {
                    ep8.a().a(ads.getImgUrl(), keWithdrawActivity.H);
                    keWithdrawActivity.H.setVisibility(0);
                    keWithdrawActivity.H.setOnClickListener(new View.OnClickListener() { // from class: ktp
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i4 = KeWithdrawActivity.Z;
                            ep8.c().e(ads.getLinkUrl());
                        }
                    });
                }
                return null;
        }
    }
}
