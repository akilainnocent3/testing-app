package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.evenodd.remote.models.PlaceBetRequest;
import com.sportygames.evenodd.remote.models.PlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.repositories.EvenOddRepository$placeBet$2", f = "EvenOddRepository.kt", l = {38}, m = "invokeSuspend", v = 1)
public final class ppg extends lkf0 implements Function1<hab<? super HTTPResponse<PlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppg(PlaceBetRequest placeBetRequest, hab<? super ppg> habVar) {
        super(1, habVar);
        this.b = placeBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ppg(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<PlaceBetResponse>> habVar) {
        return ((ppg) create(habVar)).invokeSuspend(Unit.a);
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
        hpg hpgVarF = zn0.f();
        this.a = 1;
        Object objA = hpgVarF.a(this.b, this);
        return objA == nebVar ? nebVar : objA;
    }
}
