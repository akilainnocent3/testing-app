package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pne implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pne(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qne qneVar = (qne) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                qneVar.b = OtpData.DeviceLogout.a((OtpData.DeviceLogout) qneVar.J1(), oTPResult);
                break;
            default:
                ((m6x) obj2).setValue((vcw) obj);
                break;
        }
        return Unit.a;
    }
}
