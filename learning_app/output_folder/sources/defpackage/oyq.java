package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$6", f = "LNLobbyViewModel.kt", l = {333}, m = "invokeSuspend", v = 2)
public final class oyq extends lkf0 implements Function2<gyq, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ryq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oyq(hab habVar, ryq ryqVar) {
        super(2, habVar);
        this.c = ryqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oyq oyqVar = new oyq(habVar, this.c);
        oyqVar.b = obj;
        return oyqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(gyq gyqVar, hab<? super Unit> habVar) {
        return ((oyq) create(gyqVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gyq gyqVar = (gyq) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (Intrinsics.f(gyqVar, e1r.a.a) || Intrinsics.f(gyqVar, cgr.a.a)) {
                uga0<pvq> uga0Var = this.c.z;
                pvq.a aVar = pvq.a.a;
                this.b = null;
                this.a = 1;
                if (uga0Var.a.emit(aVar, this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
