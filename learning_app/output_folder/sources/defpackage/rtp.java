package defpackage;

import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rtp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rtp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LoadingViewNew loadingViewNew;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                KeWithdrawActivity keWithdrawActivity = (KeWithdrawActivity) obj2;
                prn prnVar = (prn) obj;
                int i2 = KeWithdrawActivity.Z;
                if (prnVar instanceof prn.c) {
                    LoadingViewNew loadingViewNew2 = keWithdrawActivity.G;
                    if (loadingViewNew2 == null) {
                        return null;
                    }
                    loadingViewNew2.d();
                    return null;
                }
                if (prnVar instanceof prn.b) {
                    LoadingViewNew loadingViewNew3 = keWithdrawActivity.G;
                    if (loadingViewNew3 == null) {
                        return null;
                    }
                    loadingViewNew3.a();
                    return null;
                }
                if (!(prnVar instanceof prn.a) || (loadingViewNew = keWithdrawActivity.G) == null) {
                    return null;
                }
                loadingViewNew.c(((prn.a) prnVar).a.e(keWithdrawActivity));
                return null;
            default:
                lc30 lc30Var = (lc30) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                lc30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) lc30Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
