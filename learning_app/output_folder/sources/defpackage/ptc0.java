package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.tournament.model.TournamentHistoryResponse;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.viewmodel.SportyHeroViewModel$fetchTournamentHistoryBy$1", f = "SportyHeroViewModel.kt", l = {257}, m = "invokeSuspend", v = 1)
public final class ptc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wtc0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptc0(wtc0 wtc0Var, long j, hab<? super ptc0> habVar) {
        super(2, habVar);
        this.b = wtc0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ptc0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ptc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        List list;
        String message;
        Integer total;
        Integer bizCode;
        wtc0 wtc0Var = this.b;
        g5x<LoadingState<HTTPResponse<HashMap<Long, List<TournamentHistoryResponse>>>>> g5xVar = wtc0Var.b;
        neb nebVar = neb.a;
        int i = this.a;
        long j = this.c;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            n5n n5nVar = wtc0Var.a;
            this.a = 1;
            objE = n5nVar.e(j, this);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objE = obj;
        }
        ResultWrapper resultWrapper = (ResultWrapper) objE;
        if (resultWrapper instanceof ResultWrapper.Success) {
            HTTPResponse hTTPResponse = (HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue();
            HashMap map = new HashMap();
            Long l = new Long(j);
            if (hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) {
                list = ibg.a;
            }
            map.put(l, list);
            int iIntValue = 0;
            int iIntValue2 = (hTTPResponse == null || (bizCode = hTTPResponse.getBizCode()) == null) ? 0 : bizCode.intValue();
            if (hTTPResponse == null || (message = hTTPResponse.getMessage()) == null) {
                message = "";
            }
            String str = message;
            if (hTTPResponse != null && (total = hTTPResponse.getTotal()) != null) {
                iIntValue = total.intValue();
            }
            g5xVar.j(new LoadingState<>(Status.SUCCESS, new HTTPResponse(new Integer(iIntValue2), str, new Integer(iIntValue), map, null, null, null), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, resultWrapper instanceof ResultWrapper.GenericError ? (ResultWrapper.GenericError) resultWrapper : null, null, null, 16, null));
        }
        return Unit.a;
    }
}
