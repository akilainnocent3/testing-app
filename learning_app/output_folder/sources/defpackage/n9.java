package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.core.model.security.biometric.BioAuthLoginResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.auth.AuthActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                w9 w9Var = (w9) obj2;
                qd4 qd4Var = (qd4) obj;
                boolean z = qd4Var.b;
                o4j o4jVar = w9Var.O;
                if (z) {
                    o4jVar.d.setVisibility(0);
                    boolean z2 = qd4Var.e;
                    o4j o4jVar2 = w9Var.O;
                    if (z2) {
                        o4jVar2.b.setVisibility(0);
                    } else {
                        o4jVar2.b.setVisibility(8);
                    }
                    String string = w9Var.O.B.getText() != null ? w9Var.O.B.getText().toString() : "";
                    BioAuthLoginResponse bioAuthLoginResponse = qd4Var.a;
                    if (bioAuthLoginResponse != null && !TextUtils.isEmpty(bioAuthLoginResponse.getAccessToken()) && !TextUtils.isEmpty(bioAuthLoginResponse.getRefreshToken()) && !TextUtils.isEmpty(bioAuthLoginResponse.getUserId())) {
                        w9Var.B = false;
                        long j = qd4Var.h;
                        string.getClass();
                        w9Var.i.saveToken((AuthActivity) w9Var.getActivity(), new d2n(string, bioAuthLoginResponse.getUserId(), bioAuthLoginResponse.getAccessToken(), bioAuthLoginResponse.getRefreshToken(), Long.valueOf(bioAuthLoginResponse.getSelfExclusion().getEndDate()), (String) null, Integer.valueOf(bioAuthLoginResponse.getUserCert()), (String) null, (String) null, bioAuthLoginResponse.getLanguage(), (String) null, j, 3488));
                        l00 l00Var = f4c0.a;
                        f4c0.a(AnalyticsEvent.LOGIN);
                        e activity = w9Var.getActivity();
                        if (activity != null) {
                            activity.finish();
                        }
                    }
                } else {
                    o4jVar.d.setVisibility(8);
                }
                break;
            case 1:
                k3f0 k3f0Var = (k3f0) obj;
                k3f0Var.getClass();
                ((wh60) obj2).h = k3f0Var;
                break;
            default:
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                dd70Var.L(1, (String) obj2);
                break;
        }
        return Unit.a;
    }
}
