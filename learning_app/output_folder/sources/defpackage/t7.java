package defpackage;

import com.sporty.android.core.model.account.AccountActivationData;
import com.sportybet.android.account.AccountActivationActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t7 implements Function1 {
    public final /* synthetic */ AccountActivationActivity a;

    public /* synthetic */ t7(AccountActivationActivity accountActivationActivity) {
        this.a = accountActivationActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        if (str != null) {
            AccountActivationActivity accountActivationActivity = this.a;
            AccountActivationData accountActivationData = accountActivationActivity.y;
            if (accountActivationData == null) {
                Intrinsics.l("accountActivationData");
                throw null;
            }
            accountActivationData.setStatus(str);
            accountActivationActivity.o1();
        } else {
            int i = AccountActivationActivity.z;
        }
        return Unit.a;
    }
}
