package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$setWorldCupTeam$1", f = "CodeHubViewmodel.kt", l = {470}, m = "invokeSuspend", v = 2)
public final class j78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ a78 b;
    public final /* synthetic */ WorldCupTeam c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j78(a78 a78Var, WorldCupTeam worldCupTeam, hab<? super j78> habVar) {
        super(2, habVar);
        this.b = a78Var;
        this.c = worldCupTeam;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j78(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            x8l0 x8l0Var = this.b.B;
            this.a = 1;
            if (x8l0Var.b(this.c, this) == nebVar) {
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
