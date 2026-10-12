package defpackage;

import com.sporty.android.common.util.EmptyParcelable;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.account.AccountActivationActivity;
import java.io.UnsupportedEncodingException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws UnsupportedEncodingException {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AccountActivationActivity accountActivationActivity = (AccountActivationActivity) obj2;
                OtpData.Deactivate deactivate = (OtpData.Deactivate) obj;
                int i2 = AccountActivationActivity.z;
                deactivate.getClass();
                OTPResult<EmptyParcelable> oTPResult = deactivate.e;
                if (oTPResult instanceof OTPResult.Success) {
                    AccountActivationData accountActivationData = accountActivationActivity.y;
                    if (accountActivationData == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    accountActivationData.setStatus("DEACTIVATE_ACCOUNT_DONE");
                    accountActivationActivity.o1();
                } else if (oTPResult instanceof OTPResult.NoResult) {
                    AccountActivationData accountActivationData2 = accountActivationActivity.y;
                    if (accountActivationData2 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    accountActivationData2.setStatus("CLOSE");
                    accountActivationActivity.o1();
                } else {
                    if (!(oTPResult instanceof OTPResult.Failed)) {
                        wt40.a();
                        return null;
                    }
                    AccountActivationData accountActivationData3 = accountActivationActivity.y;
                    if (accountActivationData3 == null) {
                        Intrinsics.l("accountActivationData");
                        throw null;
                    }
                    accountActivationData3.setStatus("CLOSE");
                    UiText b = ((OTPResult.Failed) oTPResult).getB();
                    b.getClass();
                    accountActivationActivity.p1(b.e(accountActivationActivity).toString());
                }
                return Unit.a;
            default:
                n5j0 n5j0Var = (n5j0) obj2;
                OTPResult oTPResult2 = (OTPResult) obj;
                oTPResult2.getClass();
                n5j0Var.b = OtpData.VerifyPrimaryPhone.a((OtpData.VerifyPrimaryPhone) n5j0Var.J1(), oTPResult2);
                return Unit.a;
        }
    }
}
