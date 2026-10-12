package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onBackClick$1", f = "PiggyBashViewModel.kt", l = {660}, m = "invokeSuspend", v = 1)
public final class ng10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng10(hg10 hg10Var, hab<? super ng10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ng10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ng10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ebn ebnVar = this.b.G;
            sc10 sc10Var = sc10.JOIN_ROOM_CARD_CLICK;
            this.a = 1;
            if (ebnVar.b("SessionLobbyBack") == nebVar) {
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
