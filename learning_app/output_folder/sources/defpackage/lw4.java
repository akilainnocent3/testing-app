package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lw4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lw4(Object obj, int i) {
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
                uw4 uw4Var = (uw4) obj2;
                if (((tks) obj).a == tks.a.c) {
                    uw4Var.b.b(null);
                }
                break;
            default:
                mrx mrxVar = (mrx) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                mrxVar.b = OtpData.NameUpdate.a((OtpData.NameUpdate) mrxVar.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
