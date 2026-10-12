package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$2", f = "LNLobbyViewModel.kt", l = {300}, m = "invokeSuspend", v = 2)
public final class kyq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zhk b;
    public final /* synthetic */ ryq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyq(zhk zhkVar, ryq ryqVar, hab<? super kyq> habVar) {
        super(2, habVar);
        this.b = zhkVar;
        this.c = ryqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kyq(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kyq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            fai faiVarA = this.b.a();
            this.a = 1;
            if (m9i.c(faiVarA, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.c.G1();
        return Unit.a;
    }
}
