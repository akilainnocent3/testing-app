package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.feature.gift.gift.presentation.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z7g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z7g(Object obj, int i) {
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
                a8g a8gVar = (a8g) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                a8gVar.b = OtpData.EmailChange.a((OtpData.EmailChange) a8gVar.J1(), oTPResult);
                break;
            default:
                m3l m3lVar = (m3l) obj;
                m3lVar.getClass();
                ((Function1) obj2).invoke(new b.k(m3lVar));
                break;
        }
        return Unit.a;
    }
}
