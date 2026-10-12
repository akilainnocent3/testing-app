package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$depositableStateFlow$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qae extends lkf0 implements ejj<fxd, ChannelAsset.Channel, y910, hab<? super Boolean>, Object> {
    public /* synthetic */ fxd a;
    public /* synthetic */ ChannelAsset.Channel b;
    public /* synthetic */ y910 c;

    @Override // defpackage.ejj
    public final Object d(fxd fxdVar, ChannelAsset.Channel channel, y910 y910Var, hab<? super Boolean> habVar) {
        qae qaeVar = new qae(4, habVar);
        qaeVar.a = fxdVar;
        qaeVar.b = channel;
        qaeVar.c = y910Var;
        return qaeVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        fxd fxdVar = this.a;
        ChannelAsset.Channel channel = this.b;
        y910 y910Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!Intrinsics.f(fxdVar, fxd.e.a)) {
            return Boolean.FALSE;
        }
        if (channel == null) {
            return Boolean.FALSE;
        }
        return y910Var instanceof y910.a ? Boolean.FALSE : Boolean.TRUE;
    }
}
