package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$initSavedAssetsState$1", f = "EFTWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qrf extends lkf0 implements Function2<e760<? extends List<? extends AssetData.AccountsBean>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vrf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrf(vrf vrfVar, hab<? super qrf> habVar) {
        super(2, habVar);
        this.b = vrfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qrf qrfVar = new qrf(this.b, habVar);
        qrfVar.a = obj;
        return qrfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends AssetData.AccountsBean>> e760Var, hab<? super Unit> habVar) {
        return ((qrf) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            vrf vrfVar = this.b;
            bke0 bke0Var = vrfVar.Y0;
            Boolean boolValueOf = Boolean.valueOf(((List) ((e760.c) e760Var).a).isEmpty());
            bke0Var.getClass();
            bke0Var.k(null, boolValueOf);
            bke0 bke0Var2 = vrfVar.a1;
            cb60 cb60Var = new cb60();
            bke0Var2.getClass();
            bke0Var2.k(null, cb60Var);
        }
        return Unit.a;
    }
}
