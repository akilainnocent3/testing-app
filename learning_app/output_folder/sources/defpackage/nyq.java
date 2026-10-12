package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$5", f = "LNLobbyViewModel.kt", l = {323}, m = "invokeSuspend", v = 2)
public final class nyq extends lkf0 implements Function2<qvq, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ryq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyq(hab habVar, ryq ryqVar) {
        super(2, habVar);
        this.c = ryqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nyq nyqVar = new nyq(habVar, this.c);
        nyqVar.b = obj;
        return nyqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qvq qvqVar, hab<? super Unit> habVar) {
        return ((nyq) create(qvqVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qvq qvqVar = (qvq) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (Intrinsics.f(qvqVar, qvq.b.a) || Intrinsics.f(qvqVar, qvq.f.a) || (qvqVar instanceof qvq.d)) {
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
