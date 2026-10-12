package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel$onForceLogout$1", f = "EditPlayTimeConfirmationViewModel.kt", l = {154}, m = "invokeSuspend", v = 2)
public final class p0g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0g(n0g n0gVar, hab<? super p0g> habVar) {
        super(2, habVar);
        this.b = n0gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p0g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p0g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n0g n0gVar = this.b;
            n0gVar.w.logout();
            tp90 tp90Var = n0gVar.c;
            i0g.a aVar = i0g.a.a;
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
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
