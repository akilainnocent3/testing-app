package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$handleAction$2", f = "LNLobbyViewModel.kt", l = {409}, m = "invokeSuspend", v = 2)
public final class vyq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ryq b;
    public final /* synthetic */ nvq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyq(ryq ryqVar, nvq nvqVar, hab<? super vyq> habVar) {
        super(2, habVar);
        this.b = ryqVar;
        this.c = nvqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vyq(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vyq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ryq ryqVar = this.b;
            ryqVar.G1();
            bke0 bke0Var = ryqVar.I;
            hyq hyqVar = ((nvq.o) this.c).a;
            this.a = 1;
            bke0Var.setValue(hyqVar);
            if (Unit.a == nebVar) {
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
