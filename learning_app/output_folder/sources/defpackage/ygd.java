package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sporty.android.core.model.patron.UserCertStatusRules;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class ygd extends SimpleResponseWrapper<NameConfirmationStatus> {
    public final /* synthetic */ wgd a;

    public ygd(wgd wgdVar) {
        this.a = wgdVar;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_UI_ROUTER);
        aVar.o(th);
        this.a.c();
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(NameConfirmationStatus nameConfirmationStatus) {
        boolean zIsNgNameConfirmRequired = UserCertStatusRules.isNgNameConfirmRequired(nameConfirmationStatus.status);
        wgd wgdVar = this.a;
        if (!zIsNgNameConfirmRequired) {
            wgdVar.c();
            return;
        }
        Context context = wgdVar.a;
        Intent intent = new Intent(context, (Class<?>) ConfirmAccountInfoActivity.class);
        intent.putExtra(UserCertConstants.EXTRA_SOURCE, 1000);
        wpx.a aVar = wpx.b;
        intent.putExtra(UserCertConstants.EXTRA_TRIGGER, "push");
        vti0.s(context, intent, true);
    }
}
