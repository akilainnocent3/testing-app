package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$handleUserValidate$2$1$1$1", f = "CrashFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class jpb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ bpb a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpb(bpb bpbVar, String str, hab<? super jpb> habVar) {
        super(2, habVar);
        this.a = bpbVar;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jpb(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jpb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bpb bpbVar = this.a;
        bpb.K0(bpbVar, this.b, bpbVar.b1().J0(), bpbVar.b1().M0(), ((Number) ((nsa0) bpbVar.c1().M).getValue()).intValue(), 24);
        return Unit.a;
    }
}
