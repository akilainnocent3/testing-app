package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ohs implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ohs(Object obj, int i) {
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
                ze60 ze60Var = (ze60) obj;
                ze60Var.getClass();
                ((m6x) obj2).setValue(ze60Var);
                break;
            default:
                a160 a160Var = (a160) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                a160Var.b = OtpData.ResetPin.a((OtpData.ResetPin) a160Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
