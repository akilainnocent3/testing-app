package defpackage;

import com.sportygames.campaign.remote.TournamentInterface;
import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.repository.ApiRepository$joinTournament$2", f = "ApiRepository.kt", l = {19}, m = "invokeSuspend", v = 1)
public final class to0 extends lkf0 implements Function1<hab<? super HTTPResponse<String>>, Object> {
    public int a;
    public final /* synthetic */ vo0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to0(vo0 vo0Var, long j, hab<? super to0> habVar) {
        super(1, habVar);
        this.b = vo0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new to0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<String>> habVar) {
        return ((to0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        TournamentInterface tournamentInterface = this.b.b;
        this.a = 1;
        Object objJoinTournament = tournamentInterface.joinTournament(this.c, this);
        return objJoinTournament == nebVar ? nebVar : objJoinTournament;
    }
}
