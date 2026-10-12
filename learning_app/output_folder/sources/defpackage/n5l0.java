package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$loadTeamEvents$1", f = "WorldCupPanelViewModel.kt", l = {210}, m = "invokeSuspend", v = 2)
public final class n5l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public k5l0 a;
    public k5l0 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ k5l0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5l0(k5l0 k5l0Var, hab<? super n5l0> habVar) {
        super(2, habVar);
        this.e = k5l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n5l0 n5l0Var = new n5l0(this.e, habVar);
        n5l0Var.d = obj;
        return n5l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n5l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        String id;
        k5l0 k5l0Var;
        k5l0 k5l0Var2;
        neb nebVar = neb.a;
        int i = this.c;
        k5l0 k5l0Var3 = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                mrk mrkVar = k5l0Var3.b;
                WorldCupTournamentConfig worldCupTournamentConfig = k5l0Var3.D;
                if (worldCupTournamentConfig == null) {
                    Intrinsics.l("config");
                    throw null;
                }
                String tournamentId = worldCupTournamentConfig.getTournamentId();
                WorldCupTeam worldCupTeamI1 = k5l0Var3.I1();
                if (worldCupTeamI1 != null && (id = worldCupTeamI1.getId()) != null) {
                    String str = k5l0Var3.H1().a;
                    str.getClass();
                    this.d = null;
                    this.a = k5l0Var3;
                    this.b = k5l0Var3;
                    this.c = 1;
                    obj = mrkVar.a.a(tournamentId, str, id, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                    k5l0Var = k5l0Var3;
                    k5l0Var2 = k5l0Var;
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k5l0Var2 = this.b;
            k5l0Var = this.a;
            m660.b(obj);
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(new o1h((Event) it.next()));
            }
            k5l0Var2.H = new ArrayList(arrayList);
            k5l0Var.T1();
            k5l0Var.F1();
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            k5l0Var3.S1(w5l0.a);
        }
        return Unit.a;
    }
}
