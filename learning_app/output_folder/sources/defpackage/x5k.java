package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPResult;
import com.sporty.android.platform.features.newotp.model.OTPVerifyState;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.compose.lobbyv2.viewmodels.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x5k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ lcj0 c;

    public /* synthetic */ x5k(int i, lcj0 lcj0Var, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = lcj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        lcj0 lcj0Var = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                p6k p6kVar = (p6k) obj2;
                LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) lcj0Var;
                Integer num = (Integer) obj;
                if (num != null && num.intValue() == 999888999) {
                    Context context = p6kVar.getContext();
                    if (context != null) {
                        lobbyV2ViewModel.getClass();
                        sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new fnt(context, lobbyV2ViewModel, null, null), 3);
                    }
                } else if (num != null && num.intValue() == 888999888) {
                    lobbyV2ViewModel.Q1();
                } else {
                    num.getClass();
                    int iIntValue = num.intValue();
                    lobbyV2ViewModel.getClass();
                    sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new e(lobbyV2ViewModel, iIntValue, false, null), 3);
                }
                break;
            default:
                Function0 function0 = (Function0) obj2;
                ac30 ac30Var = (ac30) lcj0Var;
                OtpData.PrimaryPhone primaryPhone = (OtpData.PrimaryPhone) obj;
                primaryPhone.getClass();
                OTPResult<PrimaryPhoneVerifyOTPResult> oTPResult = primaryPhone.i;
                if (oTPResult instanceof OTPResult.Success) {
                    function0.invoke();
                } else if (oTPResult instanceof OTPResult.Failed.APIError) {
                    OTPResult.Failed.APIError aPIError = (OTPResult.Failed.APIError) oTPResult;
                    int i2 = aPIError.a;
                    UiText uiText = aPIError.b;
                    uiText.getClass();
                    bke0 bke0Var = ac30Var.e;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, ((OTPVerifyState) value).copy(i2, uiText)));
                }
                break;
        }
        return Unit.a;
    }
}
