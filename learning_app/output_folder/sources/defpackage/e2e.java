package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$depositableStateFlow$1", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e2e extends lkf0 implements ejj<List<? extends AssetData.CardsBean>, Boolean, Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;

    @Override // defpackage.ejj
    public final Object d(List<? extends AssetData.CardsBean> list, Boolean bool, Boolean bool2, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        e2e e2eVar = new e2e(4, habVar);
        e2eVar.a = list;
        e2eVar.b = zBooleanValue;
        e2eVar.c = zBooleanValue2;
        return e2eVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!list.isEmpty()) {
            z = z2;
        }
        return Boolean.valueOf(z);
    }
}
