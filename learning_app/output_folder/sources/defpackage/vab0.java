package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.pocketrocket.viewmodels.SocketViewModel$getUserInfo$dispTopic$2$1", f = "SocketViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class vab0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ sab0 a;
    public final /* synthetic */ poe0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vab0(sab0 sab0Var, poe0 poe0Var, hab<? super vab0> habVar) {
        super(2, habVar);
        this.a = sab0Var;
        this.b = poe0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vab0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vab0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.d.m(this.b.c);
        return Unit.a;
    }
}
