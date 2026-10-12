package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ufi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ufi(Object obj, int i) {
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
                final Function0 function0 = (Function0) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.h(f9sVar, "follow_code_empty_guidance", new ex8(1268229952, new cjj() { // from class: agi
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        a aVar = (a) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        ((p5s) obj3).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            jgi.e(0, aVar, function0, true);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 2);
                return Unit.a;
            case 1:
                p060 p060Var = (p060) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                p060Var.b = OtpData.ResetPin.a((OtpData.ResetPin) p060Var.J1(), oTPResult);
                return Unit.a;
            default:
                return Boolean.valueOf(Intrinsics.f(((ghh) obj).a, (zpa0) obj2));
        }
    }
}
