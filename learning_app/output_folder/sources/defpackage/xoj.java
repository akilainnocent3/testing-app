package defpackage;

import androidx.appcompat.widget.AppCompatEditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common.data.ErrorResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xoj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xoj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        ErrorResponse errorResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) obj2;
                yob.a(opjVar.e1(), (String) ((nsa0) opjVar.c1().v).getValue(), "placeBet", (String) obj);
                break;
            default:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                q460 q460Var = (q460) obj;
                int i2 = PreMatchEventActivity.a2;
                if (q460Var == null) {
                    dzg0.c(1, preMatchEventActivity.getCMSString(R.string.common_feedback__failed_to_send_please_try_again, new Object[0]));
                } else if (q460Var.a.getIsSuccessful()) {
                    dzg0.c(1, preMatchEventActivity.getCMSString(R.string.common_feedback__sent_successfully, new Object[0]));
                    preMatchEventActivity.C1();
                    preMatchEventActivity.h();
                    preMatchEventActivity.e1 = null;
                    preMatchEventActivity.W0 = null;
                    AppCompatEditText appCompatEditText = preMatchEventActivity.X0;
                    if (appCompatEditText != null) {
                        appCompatEditText.setText("");
                    }
                    pl90 pl90Var = preMatchEventActivity.d1;
                    if (pl90Var != null) {
                        pl90Var.c();
                    }
                    ConstraintLayout constraintLayout = preMatchEventActivity.l1;
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(8);
                    }
                    preMatchEventActivity.o1 = -1;
                } else {
                    ResponseBody responseBody = q460Var.c;
                    if (responseBody != null && (errorResponse = ErrorResponse.INSTANCE.getErrorResponse(responseBody)) != null) {
                        if (errorResponse.getErrorCode() == 50203) {
                            dzg0.d(preMatchEventActivity.getCMSString(R.string.component_wap_share_bet__try_later_to_share_code, new Object[0]));
                        } else {
                            dzg0.d(errorResponse.getCauseMsg());
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
