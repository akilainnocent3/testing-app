package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.OutcomesRequest;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$reportGetOutcomesError$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zc3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ OutcomesRequest a;
    public final /* synthetic */ yjk b;
    public final /* synthetic */ Throwable c;
    public final /* synthetic */ sb3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc3(OutcomesRequest outcomesRequest, yjk yjkVar, Throwable th, sb3 sb3Var, hab<? super zc3> habVar) {
        super(2, habVar);
        this.a = outcomesRequest;
        this.b = yjkVar;
        this.c = th;
        this.d = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zc3(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zc3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strValueOf;
        ResponseBody responseBody;
        neb nebVar = neb.a;
        m660.b(obj);
        Exception exc = new Exception("Get outcomes error in Betslip");
        ArrayList arrayList = new ArrayList();
        OutcomesRequest outcomesRequest = this.a;
        arrayList.add(ze9.a("OutcomesRequest.body=" + outcomesRequest.getRequestBody()));
        arrayList.add(ze9.a("OutcomesRequest.exception=" + outcomesRequest.getException()));
        arrayList.add(ze9.a("OutcomesRequest.state=" + outcomesRequest.getState()));
        arrayList.add(ze9.a("OutcomesRequest.status=" + outcomesRequest.getStatus()));
        arrayList.add(ze9.a("OutcomesRequest.selections=" + outcomesRequest.getSelections()));
        arrayList.add(ze9.a("OutcomesRequest.from=" + this.b.name()));
        Throwable th = this.c;
        if (th instanceof d0n) {
            q460<?> q460Var = ((d0n) th).c;
            strValueOf = (q460Var == null || (responseBody = q460Var.c) == null) ? null : responseBody.string();
        } else {
            strValueOf = String.valueOf(th);
        }
        arrayList.add(ze9.a("OutcomesResponse.exception=" + strValueOf));
        exc.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_BET_SLIP);
        aVar.e(exc);
        e4n.d(this.d.Y, exc);
        return Unit.a;
    }
}
