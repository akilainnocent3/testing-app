package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.sportyherov2.remote.models.FetchUnderResponse;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.repository.SportyHeroRepository$fetchUnderRange$2", f = "SportyHeroRepository.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class trc0 extends lkf0 implements Function1<hab<? super HTTPResponse<FetchUnderResponse>>, Object> {
    public vsc0 a;
    public int b;
    public final /* synthetic */ vsc0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trc0(vsc0 vsc0Var, hab<? super trc0> habVar) {
        super(1, habVar);
        this.c = vsc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new trc0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<FetchUnderResponse>> habVar) {
        return ((trc0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vsc0 vsc0Var;
        Object objE;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            vsc0Var = this.c;
            itl itlVarA = vsc0Var.a.a();
            this.a = vsc0Var;
            this.b = 1;
            objE = itlVarA.e(this);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vsc0 vsc0Var2 = this.a;
            m660.b(obj);
            vsc0Var = vsc0Var2;
            objE = obj;
        }
        HTTPResponse hTTPResponse = (HTTPResponse) objE;
        vsc0Var.getClass();
        Object data = hTTPResponse != null ? hTTPResponse.getData() : null;
        data.getClass();
        Map map = (Map) data;
        HashMap map2 = new HashMap();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            double d = Double.parseDouble((String) it.next());
            Double d2 = (Double) map.get(String.valueOf(d));
            map2.put(Double.valueOf(d), Double.valueOf(d2 != null ? d2.doubleValue() : 0.0d));
        }
        Integer bizCode = hTTPResponse.getBizCode();
        Integer numValueOf = Integer.valueOf(bizCode != null ? bizCode.intValue() : 0);
        String message = hTTPResponse.getMessage();
        String str = message == null ? "" : message;
        Integer total = hTTPResponse.getTotal();
        Integer numValueOf2 = Integer.valueOf(total != null ? total.intValue() : 0);
        FetchUnderResponse fetchUnderResponse = new FetchUnderResponse(map2);
        Boolean error = hTTPResponse.getError();
        Boolean boolValueOf = Boolean.valueOf(error != null ? error.booleanValue() : false);
        String partialError = hTTPResponse.getPartialError();
        return new HTTPResponse(numValueOf, str, numValueOf2, fetchUnderResponse, boolValueOf, partialError == null ? "" : partialError, null, 64, null);
    }
}
