package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spinmatch.model.request.PlaceBetPayload;
import com.sportygames.spinmatch.model.response.MatchPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.data.SpinMatchRepository$placeBet$2", f = "SpinMatchRepository.kt", l = {76}, m = "invokeSuspend", v = 1)
public final class iyb0 extends lkf0 implements Function1<hab<? super HTTPResponse<MatchPlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetPayload b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyb0(PlaceBetPayload placeBetPayload, hab<? super iyb0> habVar) {
        super(1, habVar);
        this.b = placeBetPayload;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new iyb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<MatchPlaceBetResponse>> habVar) {
        return ((iyb0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zn0 zn0Var = zn0.a;
        ayb0 ayb0VarP = zn0.p();
        this.a = 1;
        Object objA = ayb0VarP.a(this.b, this);
        return objA == nebVar ? nebVar : objA;
    }
}
