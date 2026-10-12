package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.ObserveMeScreenAssetsUseCase$invoke$1", f = "ObserveMeScreenAssetsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class evy extends lkf0 implements fjj<e760<? extends TicketInfo>, e760<? extends AssetsInfo>, Boolean, z1q, hab<? super tqv>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;
    public /* synthetic */ boolean c;
    public /* synthetic */ z1q d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        boolean z = this.c;
        z1q z1qVar = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        TicketInfo ticketInfo = cVar != null ? (TicketInfo) cVar.a : null;
        e760.c cVar2 = e760Var2 instanceof e760.c ? (e760.c) e760Var2 : null;
        AssetsInfo assetsInfo = cVar2 != null ? (AssetsInfo) cVar2.a : null;
        return new tqv(ticketInfo != null ? Intrinsics.f(ticketInfo.getHasAvailableActivity(), Boolean.TRUE) : false ? ticketInfo.getTicketNum() : 0, assetsInfo != null ? assetsInfo.balance : 0L, assetsInfo != null ? assetsInfo.validGiftNum : 0, z, z1qVar);
    }

    @Override // defpackage.fjj
    public final Object l(e760<? extends TicketInfo> e760Var, e760<? extends AssetsInfo> e760Var2, Boolean bool, z1q z1qVar, hab<? super tqv> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        evy evyVar = new evy(5, habVar);
        evyVar.a = e760Var;
        evyVar.b = e760Var2;
        evyVar.c = zBooleanValue;
        evyVar.d = z1qVar;
        return evyVar.invokeSuspend(Unit.a);
    }
}
