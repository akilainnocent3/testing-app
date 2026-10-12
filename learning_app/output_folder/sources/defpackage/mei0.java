package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.ReachedLimit;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl$getReachedLimits$2", f = "UnifiedLimitsSourceImpl.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class mei0 extends lkf0 implements Function1<hab<? super BaseResponse<List<? extends ReachedLimit>>>, Object> {
    public int a;
    public final /* synthetic */ jei0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mei0(jei0 jei0Var, hab<? super mei0> habVar) {
        super(1, habVar);
        this.b = jei0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new mei0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<List<? extends ReachedLimit>>> habVar) {
        return ((mei0) create(habVar)).invokeSuspend(Unit.a);
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
        this.a = 1;
        Object objA = jnsVar.a(this);
        return objA == nebVar ? nebVar : objA;
    }
}
