package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$shouldShowMultiPhoneNewFeatHintFlow$1", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a3e extends lkf0 implements cjj<List<? extends AssetData.CardsBean>, Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(List<? extends AssetData.CardsBean> list, Boolean bool, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        a3e a3eVar = new a3e(3, habVar);
        a3eVar.a = list;
        a3eVar.b = zBooleanValue;
        return a3eVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!list.isEmpty() && z);
    }
}
