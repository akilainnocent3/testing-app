package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.repository.limits.model.LimitResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl$getTimeLimits$2", f = "UnifiedLimitsSourceImpl.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class oei0 extends lkf0 implements Function1<hab<? super BaseResponse<List<? extends LimitResponse>>>, Object> {
    public int a;
    public final /* synthetic */ jei0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oei0(jei0 jei0Var, hab<? super oei0> habVar) {
        super(1, habVar);
        this.b = jei0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new oei0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<List<? extends LimitResponse>>> habVar) {
        return ((oei0) create(habVar)).invokeSuspend(Unit.a);
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
        jns jnsVar = this.b.a;
        wms.a aVar = wms.b;
        this.a = 1;
        Object objC = jnsVar.c("4", this);
        return objC == nebVar ? nebVar : objC;
    }
}
