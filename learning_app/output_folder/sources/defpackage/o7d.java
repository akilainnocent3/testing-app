package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o7d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o7d(Object obj, int i) {
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
                p7d p7dVar = (p7d) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                p7dVar.b = OtpData.Deactivate.a((OtpData.Deactivate) p7dVar.J1(), oTPResult);
                return Unit.a;
            default:
                tb50 tb50Var = (tb50) obj2;
                StringBuilder sb = new StringBuilder();
                int i2 = tb50Var.a;
                tb50Var.a = i2 + 1;
                sb.append(i2);
                sb.append(':');
                sb.append(((cth0) obj).a());
                return sb.toString();
        }
    }
}
