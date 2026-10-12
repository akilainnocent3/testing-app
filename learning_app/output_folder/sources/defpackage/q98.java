package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.BiggestResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.viewmodel.CoefficientViewModel$getBiggestCoeff$1", f = "CoefficientViewModel.kt", l = {100}, m = "invokeSuspend", v = 1)
public final class q98 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ba8 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q98(ba8 ba8Var, String str, hab habVar) {
        super(2, habVar);
        this.b = ba8Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q98(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q98) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        ba8 ba8Var = this.b;
        g5x<LoadingState<HTTPResponse<List<BiggestResponse>>>> g5xVar = ba8Var.c;
        neb nebVar = neb.a;
        int i = this.a;
        ArrayList arrayList = null;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            z3n z3nVar = ba8Var.a;
            this.a = 1;
            objI = z3nVar.i(this.c, this);
            if (objI == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objI = obj;
        }
        ResultWrapper resultWrapper = (ResultWrapper) objI;
        if (resultWrapper instanceof ResultWrapper.Success) {
            Status status = Status.SUCCESS;
            HTTPResponse hTTPResponse = (HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue();
            List<BiggestResponse> list = (List) hTTPResponse.getData();
            if (list != null) {
                arrayList = new ArrayList(ac8.r(list, 10));
                for (BiggestResponse biggestResponse : list) {
                    arrayList.add(BiggestResponse.copy$default(biggestResponse, 0, 0, null, null, null, null, null, String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(Double.parseDouble(biggestResponse.getHouseCoefficient()))}, 1)), null, null, null, null, null, 8063, null));
                }
            }
            g5xVar.j(new LoadingState<>(status, HTTPResponse.copy$default(hTTPResponse, null, null, null, arrayList, null, null, null, 119, null), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-4), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            Status status2 = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status2, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
