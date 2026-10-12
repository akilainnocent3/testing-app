package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$observeTeamChanges$2", f = "WorldCupPanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p5l0 extends lkf0 implements Function2<WorldCupTeam, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k5l0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5l0(k5l0 k5l0Var, hab<? super p5l0> habVar) {
        super(2, habVar);
        this.b = k5l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p5l0 p5l0Var = new p5l0(this.b, habVar);
        p5l0Var.a = obj;
        return p5l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WorldCupTeam worldCupTeam, hab<? super Unit> habVar) {
        return ((p5l0) create(worldCupTeam, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        WorldCupTeam worldCupTeam = (WorldCupTeam) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        k5l0 k5l0Var = this.b;
        k5l0Var.I = null;
        if (worldCupTeam != null) {
            k5l0Var.F = c5l0.TEAM;
            k5l0Var.R1();
            k5l0Var.N1();
        } else {
            k5l0Var.H = null;
            if (k5l0Var.G == null) {
                k5l0Var.F = c5l0.LIVE;
                k5l0Var.R1();
                k5l0Var.L1(true);
            } else {
                c5l0 c5l0Var = k5l0Var.F;
                if (c5l0Var == c5l0.TEAM) {
                    c5l0Var = !k5l0Var.G1().isEmpty() ? c5l0.LIVE : c5l0.PRE_MATCH;
                    k5l0Var.F = c5l0Var;
                }
                if (c5l0Var == c5l0.SPECIALS) {
                    k5l0Var.R1();
                    k5l0Var.M1();
                } else {
                    k5l0Var.T1();
                    Unit unit = Unit.a;
                }
            }
        }
        return Unit.a;
    }
}
