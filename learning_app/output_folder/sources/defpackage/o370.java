package defpackage;

import com.sportygames.spin2win.model.response.WalletInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o370 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o370(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WalletInfoResponse walletInfoResponse;
        String currency;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                r6r r6rVar = (r6r) obj;
                r6rVar.getClass();
                ((Function1) obj2).invoke(r6rVar);
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                if (((Boolean) obj).booleanValue() && (walletInfoResponse = unb0Var.P) != null && (currency = walletInfoResponse.getCurrency()) != null && currency.length() > 0) {
                    unb0Var.J0();
                }
                unb0Var.getParentFragmentManager().a0();
                unb0Var.B = null;
                break;
        }
        return Unit.a;
    }
}
