package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tne implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tne(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                une uneVar = (une) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                uneVar.b = OtpData.DeviceLogout.a((OtpData.DeviceLogout) uneVar.J1(), oTPResult);
                return Unit.a;
            default:
                Function0 function0 = (Function0) obj2;
                vmf0 vmf0Var = (vmf0) obj;
                vmf0Var.getClass();
                if (vmf0Var == vmf0.b) {
                    function0.invoke();
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
