package defpackage;

import android.content.Intent;
import com.sporty.android.platform.features.newotp.agent.OTPAgentActivity;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wny implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wny(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                OTPAgentActivity oTPAgentActivity = (OTPAgentActivity) obj2;
                OtpData otpData = (OtpData) obj;
                int i2 = OTPAgentActivity.b;
                otpData.getClass();
                Intent intent = new Intent();
                intent.putExtra("key - otp data", otpData);
                oTPAgentActivity.setResult(-1, intent);
                oTPAgentActivity.finish();
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((kxb0) obj2).u0(str);
                break;
        }
        return Unit.a;
    }
}
