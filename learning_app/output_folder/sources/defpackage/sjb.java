package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sjb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ sjb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                if (((Boolean) obj).booleanValue()) {
                    ((nsa0) bpbVar.c1().i0).setValue(Boolean.FALSE);
                    e activity = bpbVar.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager.Y();
                    }
                } else {
                    ((nsa0) bpbVar.c1().i0).setValue(Boolean.FALSE);
                    bpbVar.M0();
                }
                break;
            default:
                u6g u6gVar = (u6g) fragment;
                OtpData.EmailChange emailChange = (OtpData.EmailChange) obj;
                emailChange.getClass();
                OTPResult<OTPGeneralResult> oTPResult = emailChange.e;
                if (oTPResult instanceof OTPResult.Success) {
                    f7g f7gVarN0 = u6gVar.n0();
                    String token = ((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken();
                    token.getClass();
                    f7gVarN0.i.a(new w6g.a(token));
                }
                break;
        }
        return Unit.a;
    }
}
