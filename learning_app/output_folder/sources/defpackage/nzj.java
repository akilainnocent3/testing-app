package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$completeCoinFlight$2", f = "GameplayScreen.kt", l = {219}, m = "invokeSuspend", v = 1)
public final class nzj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bta0<Long, je60> b;
    public final /* synthetic */ je60 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ bta0<Long, Boolean> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzj(bta0<Long, je60> bta0Var, je60 je60Var, long j, bta0<Long, Boolean> bta0Var2, hab<? super nzj> habVar) {
        super(2, habVar);
        this.b = bta0Var;
        this.c = je60Var;
        this.d = j;
        this.e = bta0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nzj(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nzj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        bta0<Long, je60> bta0Var = this.b;
        je60 je60Var = this.c;
        if (i == 0) {
            m660.b(obj);
            je60 je60Var2 = bta0Var.get(new Long(je60Var.d));
            if ((je60Var2 != null ? je60Var2.e : null) != le60.b) {
                bta0Var.put(new Long(je60Var.d), je60Var);
            }
            this.a = 1;
            if (ctd.b(this.d, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        long j = je60Var.d;
        long j2 = je60Var.d;
        if (Intrinsics.f(bta0Var.get(new Long(j)), je60Var)) {
            bta0Var.remove(new Long(j2));
        }
        this.e.remove(new Long(j2));
        return Unit.a;
    }
}
