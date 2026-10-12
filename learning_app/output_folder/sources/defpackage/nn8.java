package defpackage;

import android.view.View;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.core.model.ads.Ads;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import com.sportygames.redblack.remote.models.enums.BetCardDecision;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String imgUrl;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = (CommonMobileMoneyWithdrawActivity) obj2;
                Ads ads = (Ads) obj;
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                ads.getClass();
                String linkUrl = ads.getLinkUrl();
                if (linkUrl == null || linkUrl.length() == 0 || (imgUrl = ads.getImgUrl()) == null || imgUrl.length() == 0) {
                    return Unit.a;
                }
                vc vcVar = commonMobileMoneyWithdrawActivity.d;
                if (vcVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                AspectRatioImageView aspectRatioImageView = vcVar.L;
                aspectRatioImageView.setVisibility(0);
                fmn fmnVarA = ep8.a();
                String imgUrl2 = ads.getImgUrl();
                vc vcVar2 = commonMobileMoneyWithdrawActivity.d;
                if (vcVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                fmnVarA.a(imgUrl2, vcVar2.L);
                aspectRatioImageView.setOnClickListener(new kf3(ads, 1));
                return Unit.a;
            default:
                i950 i950Var = (i950) obj2;
                ((View) obj).getClass();
                try {
                    if (i950Var.C0().d.d() != null) {
                        String string = i950Var.getString(R.string.red);
                        string.getClass();
                        i950Var.s0(string, BetCardDecision.RED);
                    }
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
        }
    }
}
