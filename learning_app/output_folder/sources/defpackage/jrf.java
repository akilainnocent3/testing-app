package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jrf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jrf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AccountInfo accountInfo = ((vrf) obj).T0.getAccountInfo();
                return accountInfo != null ? u5d.a(accountInfo.getFirstName(), " ", accountInfo.getLastName()) : "";
            default:
                tic0 tic0Var = (tic0) obj;
                boolean zZ3 = tic0Var.Z3();
                tic0Var.T3();
                if (zZ3) {
                    tic0Var.I3();
                }
                return Unit.a;
        }
    }
}
