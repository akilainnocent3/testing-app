package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spindabottle.remote.models.PlaceBetRequest;
import com.sportygames.spindabottle.remote.models.PlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.repositories.SpinDaBottleRepository$placeBet$2", f = "SpinDaBottleRepository.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class vsb0 extends lkf0 implements Function1<hab<? super HTTPResponse<PlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsb0(PlaceBetRequest placeBetRequest, hab<? super vsb0> habVar) {
        super(1, habVar);
        this.b = placeBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vsb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<PlaceBetResponse>> habVar) {
        return ((vsb0) create(habVar)).invokeSuspend(Unit.a);
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
        nsb0 nsb0VarQ = zn0.q();
        this.a = 1;
        Object objA = nsb0VarQ.a(this.b, this);
        return objA == nebVar ? nebVar : objA;
    }
}
