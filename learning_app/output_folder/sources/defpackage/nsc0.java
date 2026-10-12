package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.sportyherov2.remote.models.FetchUnderResponse;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.repositories.SportyHeroRepository$getUnderRange$2", f = "SportyHeroRepository.kt", l = {226}, m = "invokeSuspend", v = 1)
public final class nsc0 extends lkf0 implements Function1<hab<? super HTTPResponse<FetchUnderResponse>>, Object> {
    public usc0 a;
    public int b;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new nsc0(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<FetchUnderResponse>> habVar) {
        return ((nsc0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        usc0 usc0Var;
        Object objE;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            usc0Var = usc0.a;
            zn0 zn0Var = zn0.a;
            lrc0 lrc0VarR = zn0.r();
            this.a = usc0Var;
            this.b = 1;
            objE = lrc0VarR.e(this);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            usc0 usc0Var2 = this.a;
            m660.b(obj);
            usc0Var = usc0Var2;
            objE = obj;
        }
        HTTPResponse hTTPResponse = (HTTPResponse) objE;
        usc0 usc0Var3 = usc0.a;
        usc0Var.getClass();
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
