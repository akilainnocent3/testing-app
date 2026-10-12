package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hkb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hkb(Object obj, int i) {
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
                String str = (String) obj;
                str.getClass();
                ((bpb) obj2).O0(str);
                break;
            default:
                u7g u7gVar = (u7g) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                u7gVar.b = OtpData.EmailChange.a((OtpData.EmailChange) u7gVar.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
