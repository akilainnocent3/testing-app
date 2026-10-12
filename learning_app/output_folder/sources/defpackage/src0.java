package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.tournament.model.TournamentRankListResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.sportyherov2.repositories.SportyHeroRepository$fetchTournamentRankList$2", f = "SportyHeroRepository.kt", l = {238}, m = "invokeSuspend", v = 1)
public final class src0 extends lkf0 implements Function1<hab<? super HTTPResponse<TournamentRankListResponse>>, Object> {
    public int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public src0(long j, hab<? super src0> habVar) {
        super(1, habVar);
        this.b = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new src0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<TournamentRankListResponse>> habVar) {
        return ((src0) create(habVar)).invokeSuspend(Unit.a);
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
        zn0 zn0Var = zn0.a;
        lrc0 lrc0VarR = zn0.r();
        this.a = 1;
        Object objFetchTournamentRankList = lrc0VarR.fetchTournamentRankList(this.b, this);
        return objFetchTournamentRankList == nebVar ? nebVar : objFetchTournamentRankList;
    }
}
