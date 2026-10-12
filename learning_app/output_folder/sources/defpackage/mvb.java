package defpackage;

import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$animateHouseCoeffList$1", f = "CrashInitiatedFragment.kt", l = {2866}, m = "invokeSuspend", v = 1)
public final class mvb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ CrashInitiatedPlaceBetResponse b;
    public final /* synthetic */ d7z c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvb(hab habVar, d7z d7zVar, CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse) {
        super(2, habVar);
        this.b = crashInitiatedPlaceBetResponse;
        this.c = d7zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mvb(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mvb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Double houseCoefficient;
        Double houseCoefficient2;
        Double userCoefficient;
        Double houseCoefficient3;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1500L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        double dDoubleValue = 0.0d;
        CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse = this.b;
        boolean z = ((crashInitiatedPlaceBetResponse == null || (houseCoefficient3 = crashInitiatedPlaceBetResponse.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient3.doubleValue()) >= ((crashInitiatedPlaceBetResponse == null || (userCoefficient = crashInitiatedPlaceBetResponse.getUserCoefficient()) == null) ? 0.0d : userCoefficient.doubleValue());
        d7z d7zVar = this.c;
        d7zVar.x0.add(new CrashInitiatedCoeffListResponse((crashInitiatedPlaceBetResponse == null || (houseCoefficient2 = crashInitiatedPlaceBetResponse.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient2.doubleValue(), z, false));
        if (crashInitiatedPlaceBetResponse != null) {
            crashInitiatedPlaceBetResponse.getHouseCoefficient();
        }
        m6x<CrashInitiatedCoeffListResponse> m6xVar = d7zVar.v0().D;
        if (crashInitiatedPlaceBetResponse != null && (houseCoefficient = crashInitiatedPlaceBetResponse.getHouseCoefficient()) != null) {
            dDoubleValue = houseCoefficient.doubleValue();
        }
        ((nsa0) m6xVar).setValue(new CrashInitiatedCoeffListResponse(dDoubleValue, z, true));
        return Unit.a;
    }
}
