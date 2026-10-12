package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$insufficientFundsStateFlow$3", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k2e extends lkf0 implements fjj<DepositDropAlertStatus, AssetData.CardsBean, Boolean, Unit, hab<? super Pair<? extends AssetData.CardsBean, ? extends Boolean>>, Object> {
    public /* synthetic */ AssetData.CardsBean a;
    public /* synthetic */ boolean b;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AssetData.CardsBean cardsBean = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(cardsBean, Boolean.valueOf(z));
    }

    @Override // defpackage.fjj
    public final Object l(DepositDropAlertStatus depositDropAlertStatus, AssetData.CardsBean cardsBean, Boolean bool, Unit unit, hab<? super Pair<? extends AssetData.CardsBean, ? extends Boolean>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        k2e k2eVar = new k2e(5, habVar);
        k2eVar.a = cardsBean;
        k2eVar.b = zBooleanValue;
        return k2eVar.invokeSuspend(Unit.a);
    }
}
