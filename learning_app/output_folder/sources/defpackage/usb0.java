package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spindabottle.remote.models.GameAvailableResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.repositories.SpinDaBottleRepository$isGameAvailable$2", f = "SpinDaBottleRepository.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class usb0 extends lkf0 implements Function1<hab<? super HTTPResponse<GameAvailableResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new usb0(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<GameAvailableResponse>> habVar) {
        return ((usb0) create(habVar)).invokeSuspend(Unit.a);
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
        Object objIsGameAvailable = nsb0VarQ.isGameAvailable(this);
        return objIsGameAvailable == nebVar ? nebVar : objIsGameAvailable;
    }
}
