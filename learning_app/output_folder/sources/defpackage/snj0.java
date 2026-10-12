package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$initShowGiftRedDot$4", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class snj0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ tnj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snj0(hab habVar, tnj0 tnj0Var) {
        super(2, habVar);
        this.b = tnj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        snj0 snj0Var = new snj0(habVar, this.b);
        snj0Var.a = ((Boolean) obj).booleanValue();
        return snj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((snj0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        u75.b(z, this.b.m, null);
        return Unit.a;
    }
}
