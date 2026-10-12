package defpackage;

import com.sportygames.campaign.data.model.TournamentRankListResponse;
import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.viewmodel.TournamentViewModel$fetchTournamentRankList$1", f = "TournamentViewModel.kt", l = {38}, m = "invokeSuspend", v = 1)
public final class fih0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jih0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fih0(jih0 jih0Var, long j, hab<? super fih0> habVar) {
        super(2, habVar);
        this.b = jih0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fih0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fih0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jih0 jih0Var = this.b;
        g5x<qat<HTTPResponse<TournamentRankListResponse>>> g5xVar = jih0Var.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new qat<>(xme0.a, null, null, null, 16));
            abn abnVar = jih0Var.c;
            this.a = 1;
            obj = abnVar.b(this.c, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        a760 a760Var = (a760) obj;
        if (a760Var instanceof a760.c) {
            g5xVar.j(new qat<>(xme0.b, ((a760.c) a760Var).a, null, null, 16));
        } else if (a760Var instanceof a760.b) {
            g5xVar.j(new qat<>(xme0.c, null, null, (a760.b) a760Var, 16));
        } else {
            g5xVar.j(new qat<>(xme0.c, null, a760Var instanceof a760.a ? (a760.a) a760Var : null, null, 16));
        }
        return Unit.a;
    }
}
