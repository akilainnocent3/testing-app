package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$onResponseGetExitRecommendations$1", f = "FruitHuntBase.kt", l = {1021}, m = "invokeSuspend", v = 1)
public final class ocj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tbj b;

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$onResponseGetExitRecommendations$1$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<LoadingState<HTTPResponse<List<? extends GameDetails>>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ tbj b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tbj tbjVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = tbjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LoadingState<HTTPResponse<List<? extends GameDetails>>> loadingState, hab<? super Unit> habVar) {
            return ((a) create(loadingState, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            LoadingState loadingState = (LoadingState) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (loadingState == null) {
                return Unit.a;
            }
            Status status = loadingState.getStatus();
            Status status2 = Status.SUCCESS;
            tbj tbjVar = this.b;
            if (status == status2) {
                HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                List list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                if (list != null && !list.isEmpty()) {
                    tbjVar.V = (ArrayList) list;
                }
                nhj nhjVarW0 = tbjVar.w0();
                sp5.c(qcj0.a(nhjVarW0), null, null, new ycj(nhjVarW0, null), 3);
            }
            if (loadingState.getStatus() == Status.FAILED) {
                nhj nhjVarW1 = tbjVar.w0();
                sp5.c(qcj0.a(nhjVarW1), null, null, new ycj(nhjVarW1, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ocj(tbj tbjVar, hab<? super ocj> habVar) {
        super(2, habVar);
        this.b = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ocj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ocj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tbj tbjVar = this.b;
            bke0 bke0Var = tbjVar.x0().e;
            a aVar = new a(tbjVar, null);
            this.a = 1;
            if (ea9.c(bke0Var, aVar, this) == nebVar) {
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
