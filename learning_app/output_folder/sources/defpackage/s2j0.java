package defpackage;

import android.content.Intent;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.verifybet.VerifyBetActivity;
import com.sportybet.android.verifybet.apidata.VerifyBetData;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s2j0 implements Function1 {
    public final /* synthetic */ jf a;
    public final /* synthetic */ VerifyBetActivity b;

    public /* synthetic */ s2j0(jf jfVar, VerifyBetActivity verifyBetActivity) {
        this.a = jfVar;
        this.b = verifyBetActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a3j0 a3j0Var = (a3j0) obj;
        int i = VerifyBetActivity.f;
        jf jfVar = this.a;
        ProgressButton progressButton = jfVar.d;
        ClearEditText clearEditText = jfVar.B;
        progressButton.setLoading(false);
        if (a3j0Var instanceof a3j0.e) {
            progressButton.setLoading(true);
        } else if (a3j0Var instanceof a3j0.b) {
            fxp.b(clearEditText, Boolean.FALSE);
            jfVar.A.setVisibility(0);
            clearEditText.setEnabled(false);
        } else {
            boolean z = a3j0Var instanceof a3j0.g;
            VerifyBetActivity verifyBetActivity = this.b;
            if (z) {
                Intent intent = new Intent(verifyBetActivity, (Class<?>) RSportsBetTicketDetailsActivity.class);
                VerifyBetData verifyBetData = ((a3j0.g) a3j0Var).a;
                intent.putExtra(AnalyticsParam.SOCIAL_ORDER_ID, verifyBetData.getOrderInfoVO().orderId);
                intent.putExtra("from_verify_bet", true);
                intent.putExtra("verify_bet_data", verifyBetData);
                ke<Intent> keVar = verifyBetActivity.e;
                if (keVar == null) {
                    Intrinsics.l("resultLauncher");
                    throw null;
                }
                keVar.b(intent);
            } else if (a3j0Var instanceof a3j0.a) {
                clearEditText.setActivated(true);
                progressButton.setEnabled(false);
                clearEditText.setError(((a3j0.a) a3j0Var).a);
            } else if (a3j0Var instanceof a3j0.c) {
                b.a title = new b.a(verifyBetActivity).setTitle(verifyBetActivity.getCMSString(R.string.common_feedback__rate_limit_exceeded_title, new Object[0]));
                String cMSString = ((a3j0.c) a3j0Var).a;
                if (cMSString.length() == 0) {
                    cMSString = verifyBetActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0]);
                }
                AlertController.b bVar = title.a;
                bVar.f = cMSString;
                bVar.k = true;
                title.c(verifyBetActivity.getCMSString(R.string.common_functions__ok, new Object[0]), null);
                title.f();
            } else if (a3j0Var instanceof a3j0.d) {
                b.a title2 = new b.a(verifyBetActivity).setTitle(verifyBetActivity.getCMSString(R.string.common_feedback__something_went_wrong, new Object[0]));
                String cMSString2 = ((a3j0.d) a3j0Var).a;
                if (cMSString2.length() == 0) {
                    cMSString2 = verifyBetActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0]);
                }
                AlertController.b bVar2 = title2.a;
                bVar2.f = cMSString2;
                bVar2.k = true;
                title2.c(verifyBetActivity.getCMSString(R.string.common_functions__ok, new Object[0]), null);
                title2.f();
            } else {
                b.a title3 = new b.a(verifyBetActivity).setTitle(verifyBetActivity.getCMSString(R.string.common_feedback__something_went_wrong, new Object[0]));
                String cMSString3 = verifyBetActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0]);
                AlertController.b bVar3 = title3.a;
                bVar3.f = cMSString3;
                bVar3.k = true;
                title3.c(verifyBetActivity.getCMSString(R.string.common_functions__ok, new Object[0]), null);
                title3.f();
            }
        }
        return Unit.a;
    }
}
