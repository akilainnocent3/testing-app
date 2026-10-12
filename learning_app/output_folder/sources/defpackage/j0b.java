package defpackage;

import android.os.Bundle;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.confirmAccountInfo.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j0b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j0b(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d.C0371d.a);
                break;
            default:
                pvk0 pvk0Var = (pvk0) obj;
                String str = ((eix) ((nsa0) pvk0Var.c).getValue()).a().a.b;
                str.getClass();
                f7i<BaseResponse<Unit>> f7iVarL0 = pvk0Var.a.l0(str);
                StringUiText stringUiText = ddi0.a;
                ea9.f(new ovk0(v860.d(f7iVarL0, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), pvk0Var), qcj0.a(pvk0Var));
                Bundle bundle = new Bundle();
                bundle.putString("data", AnalyticsParam.EVENT_GRAY_LIST);
                l00 l00Var = f4c0.a;
                f4c0.b(AnalyticsEvent.NIN_VERIFICATION_CONFIRM_CLICKED, bundle);
                break;
        }
        return Unit.a;
    }
}
