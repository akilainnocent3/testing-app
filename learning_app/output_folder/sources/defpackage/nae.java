package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$depositDropAlertStatusStateFlow$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nae extends lkf0 implements cjj<ChannelAsset.Channel, Boolean, hab<? super ChannelAsset.Channel>, Object> {
    public /* synthetic */ ChannelAsset.Channel a;

    @Override // defpackage.cjj
    public final Object invoke(ChannelAsset.Channel channel, Boolean bool, hab<? super ChannelAsset.Channel> habVar) {
        bool.getClass();
        nae naeVar = new nae(3, habVar);
        naeVar.a = channel;
        return naeVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ChannelAsset.Channel channel = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return channel;
    }
}
