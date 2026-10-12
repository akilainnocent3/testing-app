package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sr10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sr10(Object obj, int i) {
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
                f.c cVar = (f.c) obj;
                cVar.getClass();
                return f.c.a(cVar, null, 0.0d, null, null, Integer.valueOf(((dy10) obj2).a), null, null, null, 239);
            default:
                hz50 hz50Var = (hz50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                hz50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) hz50Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
