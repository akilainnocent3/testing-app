package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$savedAssetsStateFlow$2$2", f = "DepositOtherBanksViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ude extends lkf0 implements Function2<e760<? extends List<? extends AssetData.AccountsBean>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zde b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ude(zde zdeVar, hab<? super ude> habVar) {
        super(2, habVar);
        this.b = zdeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ude udeVar = new ude(this.b, habVar);
        udeVar.a = obj;
        return udeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends AssetData.AccountsBean>> e760Var, hab<? super Unit> habVar) {
        return ((ude) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        String strA;
        zde zdeVar = this.b;
        bke0 bke0Var = zdeVar.A0;
        bke0 bke0Var2 = zdeVar.y0;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (list = (List) cVar.a) == null) {
            return Unit.a;
        }
        AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) bke0Var2.getValue();
        if (accountsBean != null && !list.contains(accountsBean)) {
            zdeVar.V1();
        }
        AssetData.AccountsBean accountsBean2 = (AssetData.AccountsBean) CollectionsKt.firstOrNull(list);
        if (accountsBean2 != null) {
            bke0 bke0Var3 = zdeVar.E0;
            if (bke0Var.getValue() == null && ((CharSequence) bke0Var3.getValue()).length() == 0) {
                zx1 zx1VarA = ay1.a(accountsBean2);
                bke0Var.getClass();
                bke0Var.k(null, zx1VarA);
                String accountNumber = accountsBean2.getAccountNumber();
                if (accountNumber == null || (strA = s06.a("\\d(?=\\d{4})", accountNumber, "*")) == null) {
                    strA = "--";
                }
                bke0Var3.getClass();
                bke0Var3.k(null, strA);
                bke0Var2.getClass();
                bke0Var2.k(null, accountsBean2);
            }
        }
        return Unit.a;
    }
}
