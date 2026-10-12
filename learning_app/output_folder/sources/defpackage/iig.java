package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import com.sporty.android.platform.features.newotp.util.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iig implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iig(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                lig ligVar = (lig) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                uga0<aig> uga0Var = ligVar.z;
                a aVar = ligVar.e;
                String strP = ligVar.d.P();
                aVar.getClass();
                strP.getClass();
                str2.getClass();
                uga0Var.a(new aig.a(new OtpModule(new OtpData.DeviceBlocking(strP, str, qec.BlockDevice, str2, OTPResult.NoResult.a), new OtpViewModelClasses(xke.class, fle.class, mle.class, ble.class, ile.class, vke.class))));
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("BlockDevice");
                aVar2.a("Received token for blocking OTP: ".concat(str2), new Object[0]);
                break;
            default:
                onn onnVar = (onn) obj3;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(onnVar.size(), new spq(new jpq(), onnVar), new tpq(onnVar), new ex8(802480018, new upq(onnVar, (Function1) obj2), true));
                break;
        }
        return Unit.a;
    }
}
