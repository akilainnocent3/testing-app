package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$selectedSavedAssetFlow$1", f = "DepositOtherBanksViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vde extends lkf0 implements Function2<AssetData.AccountsBean, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zde b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vde(zde zdeVar, hab<? super vde> habVar) {
        super(2, habVar);
        this.b = zdeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vde vdeVar = new vde(this.b, habVar);
        vdeVar.a = obj;
        return vdeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AssetData.AccountsBean accountsBean, hab<? super Unit> habVar) {
        return ((vde) create(accountsBean, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strA;
        AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (accountsBean != null) {
            int i = ay1.a(accountsBean).a;
            zde zdeVar = this.b;
            zdeVar.X1(i);
            bke0 bke0Var = zdeVar.E0;
            String accountNumber = accountsBean.getAccountNumber();
            if (accountNumber == null || (strA = s06.a("\\d(?=\\d{4})", accountNumber, "*")) == null) {
                strA = "--";
            }
            bke0Var.getClass();
            bke0Var.k(null, strA);
            zdeVar.G0.setValue(accountsBean.getAccountName());
        }
        return Unit.a;
    }
}
