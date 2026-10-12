package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$7", f = "LNLobbyViewModel.kt", l = {339}, m = "invokeSuspend", v = 2)
public final class pyq extends lkf0 implements Function2<eyq, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ryq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pyq(hab habVar, ryq ryqVar) {
        super(2, habVar);
        this.b = ryqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pyq(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(eyq eyqVar, hab<? super Unit> habVar) {
        return ((pyq) create(eyqVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<pvq> uga0Var = this.b.z;
            pvq.a aVar = pvq.a.a;
            this.a = 1;
            if (uga0Var.a.emit(aVar, this) == nebVar) {
                return nebVar;
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
