package defpackage;

import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xi50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xi50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) obj);
            case 1:
                m9s m9sVar = (m9s) obj;
                l8s l8sVar = (l8s) CollectionsKt.f0(m9sVar.j().k());
                boolean z = false;
                if (l8sVar != null && l8sVar.getIndex() == m9sVar.j().i() - 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                int i2 = TxSuccessActivity.A;
                ((TxSuccessActivity) obj).n1().d(vje.HOME);
                return Unit.a;
        }
    }
}
