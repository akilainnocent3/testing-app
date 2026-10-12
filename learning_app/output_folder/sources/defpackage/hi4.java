package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hi4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hi4(Object obj, int i) {
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
                ii4 ii4Var = (ii4) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ii4Var.b = OtpData.BioAuth.a((OtpData.BioAuth) ii4Var.J1(), oTPResult);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((m6x) obj2).setValue(str);
                break;
        }
        return Unit.a;
    }
}
