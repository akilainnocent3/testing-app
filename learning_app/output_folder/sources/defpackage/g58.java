package defpackage;

import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g58 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g58(Object obj, int i) {
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
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((m58) obj2).b.invoke(bool);
                break;
            case 1:
                ((ErrorDataInfo) obj).getClass();
                ((arv) obj2).a.e(dgd.a(vje.ME_SPORTS_BET_HISTORY_IN_MAIN_TAB));
                break;
            default:
                po40 po40Var = (po40) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                po40Var.b = OtpData.Reactivate.a((OtpData.Reactivate) po40Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
