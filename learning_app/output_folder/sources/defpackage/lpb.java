package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$observeGamesSocketResponseHeader$1", f = "CrashFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class lpb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ bpb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpb(bpb bpbVar, hab<? super lpb> habVar) {
        super(2, habVar);
        this.a = bpbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lpb(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lpb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bpb bpbVar = this.a;
        bpbVar.d1().D.f(bpbVar.getViewLifecycleOwner(), new bpb.v(new kpb(bpbVar, 0)));
        return Unit.a;
    }
}
