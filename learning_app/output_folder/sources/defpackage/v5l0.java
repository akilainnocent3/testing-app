package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$onTeamSelected$1", f = "WorldCupPanelViewModel.kt", l = {HttpStatusCodesKt.HTTP_MISDIRECTED_REQUEST}, m = "invokeSuspend", v = 2)
public final class v5l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5l0 b;
    public final /* synthetic */ WorldCupTeam c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5l0(k5l0 k5l0Var, WorldCupTeam worldCupTeam, hab<? super v5l0> habVar) {
        super(2, habVar);
        this.b = k5l0Var;
        this.c = worldCupTeam;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v5l0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v5l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        WorldCupTeam worldCupTeam = this.c;
        k5l0 k5l0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            x8l0 x8l0Var = k5l0Var.e;
            this.a = 1;
            if (x8l0Var.b(worldCupTeam, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (worldCupTeam != null) {
            k5l0Var.z.a.a(new ogh0(ozg.TOURNAMENT_HOME_PANEL), q00.d);
        } else {
            k5l0Var.z.a.a(new ngh0(ozg.TOURNAMENT_HOME_PANEL), q00.d);
        }
        return Unit.a;
    }
}
