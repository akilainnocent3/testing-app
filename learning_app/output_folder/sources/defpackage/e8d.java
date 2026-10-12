package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e8d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e8d(Object obj, int i) {
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
                f8d f8dVar = (f8d) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                f8dVar.b = OtpData.Deactivate.a((OtpData.Deactivate) f8dVar.J1(), oTPResult);
                break;
            default:
                hna0 hna0Var = (hna0) obj2;
                c4p c4pVar = (c4p) obj;
                ((ksa0) hna0Var.k).k((int) (c4pVar.a >> 32));
                ((ksa0) hna0Var.l).k((int) (c4pVar.a & 4294967295L));
                break;
        }
        return Unit.a;
    }
}
