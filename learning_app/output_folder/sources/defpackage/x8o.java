package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class x8o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x8o(Object obj, int i) {
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
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((Function1) obj2).invoke(new c4p(a1sVar.a()));
                return Unit.a;
            case 1:
                vqx vqxVar = (vqx) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                vqxVar.b = OtpData.NameUpdate.a((OtpData.NameUpdate) vqxVar.J1(), oTPResult);
                return Unit.a;
            default:
                tab0 tab0Var = (tab0) obj2;
                tks tksVar = (tks) obj;
                tksVar.getClass();
                int i2 = tab0.d.a[tksVar.a.ordinal()];
                if (i2 == 1) {
                    tab0Var.A = true;
                } else if (i2 != 2) {
                    if (i2 == 3) {
                        tab0Var.A = false;
                        tab0Var.c.j("closed");
                    } else if (i2 != 4) {
                        wt40.a();
                        return null;
                    }
                }
                return Unit.a;
        }
    }
}
