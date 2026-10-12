package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spin2win.model.response.RecentWinsResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.data.Spin2WinRepository$getRecentWins$2", f = "Spin2WinRepository.kt", l = {105}, m = "invokeSuspend", v = 1)
public final class krb0 extends lkf0 implements Function1<hab<? super HTTPResponse<RecentWinsResponse>>, Object> {
    public prb0 a;
    public int b;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new krb0(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<RecentWinsResponse>> habVar) {
        return ((krb0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        prb0 prb0Var;
        Boolean error;
        Integer total;
        Integer bizCode;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            prb0 prb0Var2 = prb0.a;
            zn0 zn0Var = zn0.a;
            mob0 mob0VarO = zn0.o();
            this.a = prb0Var2;
            this.b = 1;
            Object objD = mob0VarO.d(this);
            if (objD == nebVar) {
                return nebVar;
            }
            obj = objD;
            prb0Var = prb0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            prb0Var = this.a;
            m660.b(obj);
        }
        HTTPResponse hTTPResponse = (HTTPResponse) obj;
        prb0 prb0Var3 = prb0.a;
        prb0Var.getClass();
        boolean zBooleanValue = false;
        Integer numValueOf = Integer.valueOf((hTTPResponse == null || (bizCode = hTTPResponse.getBizCode()) == null) ? 0 : bizCode.intValue());
        String message = hTTPResponse != null ? hTTPResponse.getMessage() : null;
        String str = message == null ? "" : message;
        Integer numValueOf2 = Integer.valueOf((hTTPResponse == null || (total = hTTPResponse.getTotal()) == null) ? 0 : total.intValue());
        Object data = hTTPResponse != null ? hTTPResponse.getData() : null;
        ArrayList arrayList = data instanceof ArrayList ? (ArrayList) data : null;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        RecentWinsResponse recentWinsResponse = new RecentWinsResponse(arrayList);
        if (hTTPResponse != null && (error = hTTPResponse.getError()) != null) {
            zBooleanValue = error.booleanValue();
        }
        Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
        String partialError = hTTPResponse != null ? hTTPResponse.getPartialError() : null;
        return new HTTPResponse(numValueOf, str, numValueOf2, recentWinsResponse, boolValueOf, partialError == null ? "" : partialError, null, 64, null);
    }
}
