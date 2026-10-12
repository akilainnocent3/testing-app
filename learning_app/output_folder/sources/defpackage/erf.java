package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.webkit.JsResult;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.callback.LDSimpleWebChromeClient;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class erf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ erf(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                crf crfVar = (crf) obj3;
                KYCReminder.Details details = (KYCReminder.Details) obj;
                vrf vrfVarV0 = crfVar.Q0();
                Context contextRequireContext = crfVar.requireContext();
                contextRequireContext.getClass();
                d3q d3qVar = vrfVarV0.X0;
                d3qVar.getClass();
                m730.f(contextRequireContext, "kyc_reminder", d3qVar.a((KYCReminder) obj2), true, true);
                Context contextRequireContext2 = crfVar.requireContext();
                contextRequireContext2.getClass();
                us.d(contextRequireContext2, R.string.identity_verification__under_review, fu5.d(crfVar, R.string.identity_verification__vbank_vaccount_still_under_review, details != null ? details.getBankName() : null), null, null, 48);
                break;
            default:
                ((LDSimpleWebChromeClient) obj3).lambda$onJsAlert$2((JsResult) obj2, (Dialog) obj, view);
                break;
        }
    }
}
