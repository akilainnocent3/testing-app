package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$depositDropAlertStatusStateFlow$2", f = "DepositMomoViewModel.kt", l = {344}, m = "invokeSuspend", v = 2)
public final class oae extends lkf0 implements Function2<ChannelAsset.Channel, hab<? super DepositDropAlertStatus>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jbe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oae(hab habVar, jbe jbeVar) {
        super(2, habVar);
        this.c = jbeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oae oaeVar = new oae(habVar, this.c);
        oaeVar.b = obj;
        return oaeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ChannelAsset.Channel channel, hab<? super DepositDropAlertStatus> habVar) {
        return ((oae) create(channel, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ChannelAsset.Channel channel = (ChannelAsset.Channel) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        e7e e7eVar = this.c.o0;
        int payChId = channel.getPayChId();
        String channelSendName = channel.getChannelSendName();
        this.b = null;
        this.a = 1;
        Object objB = e7e.b(e7eVar, payChId, channelSendName, null, this, 4);
        return objB == nebVar ? nebVar : objB;
    }
}
