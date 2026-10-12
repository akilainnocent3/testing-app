package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spinmatch.model.request.PlaceBetPayload;
import com.sportygames.spinmatch.model.response.MatchPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.data.SpinMatchRepository$rebet$2", f = "SpinMatchRepository.kt", l = {82}, m = "invokeSuspend", v = 1)
public final class jyb0 extends lkf0 implements Function1<hab<? super HTTPResponse<MatchPlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetPayload b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyb0(PlaceBetPayload placeBetPayload, hab<? super jyb0> habVar) {
        super(1, habVar);
        this.b = placeBetPayload;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new jyb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<MatchPlaceBetResponse>> habVar) {
        return ((jyb0) create(habVar)).invokeSuspend(Unit.a);
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
        Object objB = ayb0VarP.b(this.b, this);
        return objB == nebVar ? nebVar : objB;
    }
}
