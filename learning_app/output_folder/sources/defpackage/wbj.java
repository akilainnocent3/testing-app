package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.spindabottle.remote.models.DetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiGameDetails$2", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class wbj extends lkf0 implements Function2<LoadingState<HTTPResponse<DetailResponse>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tbj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbj(tbj tbjVar, hab<? super wbj> habVar) {
        super(2, habVar);
        this.b = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wbj wbjVar = new wbj(this.b, habVar);
        wbjVar.a = obj;
        return wbjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LoadingState<HTTPResponse<DetailResponse>> loadingState, hab<? super Unit> habVar) {
        return ((wbj) create(loadingState, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final LoadingState loadingState = (LoadingState) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (loadingState == null) {
            return Unit.a;
        }
        Status status = loadingState.getStatus();
        ResultWrapper.GenericError error = loadingState.getError();
        final tbj tbjVar = this.b;
        tbjVar.z0(status, error, new Function0() { // from class: vbj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                if (hTTPResponse != null && ((DetailResponse) hTTPResponse.getData()) != null) {
                    tbj tbjVar2 = tbjVar;
                    tbjVar2.X0(true);
                    if (tbjVar2.g0) {
                        tbjVar2.w0().F1();
                    } else {
                        tbjVar2.X0(true);
                        tbjVar2.g0 = true;
                    }
                    nhj nhjVarW0 = tbjVar2.w0();
                    sp5.c(qcj0.a(nhjVarW0), null, null, new adj(nhjVarW0, null), 3);
                }
                return Unit.a;
            }
        });
        return Unit.a;
    }
}
