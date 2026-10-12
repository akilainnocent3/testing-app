package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.deposit.CardStatusData;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$savedCardDepositableFlow$1", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y2e extends lkf0 implements gjj<AssetData.CardsBean, CardStatusData, String, fxd, upx, hab<? super Boolean>, Object> {
    public /* synthetic */ AssetData.CardsBean a;
    public /* synthetic */ CardStatusData b;
    public /* synthetic */ String c;
    public /* synthetic */ fxd d;
    public /* synthetic */ upx e;

    public y2e(hab<? super y2e> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(AssetData.CardsBean cardsBean, CardStatusData cardStatusData, String str, fxd fxdVar, upx upxVar, hab<? super Boolean> habVar) {
        y2e y2eVar = new y2e(habVar);
        y2eVar.a = cardsBean;
        y2eVar.b = cardStatusData;
        y2eVar.c = str;
        y2eVar.d = fxdVar;
        y2eVar.e = upxVar;
        return y2eVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AssetData.CardsBean cardsBean = this.a;
        CardStatusData cardStatusData = this.b;
        String str = this.c;
        fxd fxdVar = this.d;
        upx upxVar = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        if (cardsBean == null) {
            return Boolean.FALSE;
        }
        if ((cardStatusData == null || !cardStatusData.getCardExisted()) && (str == null || str.length() != 3)) {
            return Boolean.FALSE;
        }
        if (Intrinsics.f(fxdVar, fxd.e.a)) {
            return upxVar.b ? Boolean.FALSE : Boolean.TRUE;
        }
        return Boolean.FALSE;
    }
}
