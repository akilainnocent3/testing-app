package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.redblack.remote.models.PlaceBetRequest;
import com.sportygames.redblack.remote.models.PlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportygames.redblack.repositories.RedBlackRepository$placeBet$calue$1", f = "RedBlackRepository.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class da50 extends lkf0 implements Function1<hab<? super HTTPResponse<PlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da50(PlaceBetRequest placeBetRequest, hab<? super da50> habVar) {
        super(1, habVar);
        this.b = placeBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new da50(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<PlaceBetResponse>> habVar) {
        return ((da50) create(habVar)).invokeSuspend(Unit.a);
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
        t950 t950VarL = zn0.l();
        this.a = 1;
        Object objB = t950VarL.b(this.b, this);
        return objB == nebVar ? nebVar : objB;
    }
}
