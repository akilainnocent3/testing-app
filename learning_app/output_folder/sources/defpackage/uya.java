package defpackage;

import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uya implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uya(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ConfirmAccountInfoActivity confirmAccountInfoActivity = (ConfirmAccountInfoActivity) obj;
                ConfirmAccountInfoActivity.a aVar = ConfirmAccountInfoActivity.d;
                confirmAccountInfoActivity.setResult(5001);
                confirmAccountInfoActivity.finish();
                break;
            default:
                ((Function1) obj).invoke(pfd0.b.a);
                break;
        }
        return Unit.a;
    }
}
