package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$onGoToTournamentClick$1", f = "WorldCupPanelViewModel.kt", l = {586}, m = "invokeSuspend", v = 2)
public final class r5l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5l0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5l0(k5l0 k5l0Var, hab<? super r5l0> habVar) {
        super(2, habVar);
        this.b = k5l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r5l0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r5l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        k5l0 k5l0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = k5l0Var.P;
            d5l0.b bVar = d5l0.b.a;
            this.a = 1;
            if (tp90Var.emit(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        k5l0Var.z.a.a(new qbh0(0), q00.d);
        return Unit.a;
    }
}
