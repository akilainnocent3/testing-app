package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.manager.InsufficientFundsUiManagerImpl$init$3", f = "InsufficientFundsUiManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d1p extends lkf0 implements fjj<UserPhone, ChannelAsset.Channel, DepositDropAlertStatus, Unit, hab<? super Pair<? extends UserPhone, ? extends ChannelAsset.Channel>>, Object> {
    public /* synthetic */ UserPhone a;
    public /* synthetic */ ChannelAsset.Channel b;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UserPhone userPhone = this.a;
        ChannelAsset.Channel channel = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(userPhone, channel);
    }

    @Override // defpackage.fjj
    public final Object l(UserPhone userPhone, ChannelAsset.Channel channel, DepositDropAlertStatus depositDropAlertStatus, Unit unit, hab<? super Pair<? extends UserPhone, ? extends ChannelAsset.Channel>> habVar) {
        d1p d1pVar = new d1p(5, habVar);
        d1pVar.a = userPhone;
        d1pVar.b = channel;
        return d1pVar.invokeSuspend(Unit.a);
    }
}
