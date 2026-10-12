package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kkb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kkb(Object obj, int i) {
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
                bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                str.getClass();
                bpbVar.o1 = str;
                ((nsa0) bpbVar.k1).setValue(Boolean.TRUE);
                break;
            case 1:
                w7g w7gVar = (w7g) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                w7gVar.b = OtpData.EmailChange.a((OtpData.EmailChange) w7gVar.J1(), oTPResult);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ((cpc0) obj2).a1(str2);
                break;
        }
        return Unit.a;
    }
}
