package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.ReachedLimit;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl$getReachedLimits$3", f = "UnifiedLimitsSourceImpl.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class nei0 extends lkf0 implements Function1<hab<? super BaseResponse<List<? extends ReachedLimit>>>, Object> {
    public jei0 a;
    public int b;
    public final /* synthetic */ jei0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nei0(jei0 jei0Var, hab<? super nei0> habVar) {
        super(1, habVar);
        this.c = jei0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new nei0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<List<? extends ReachedLimit>>> habVar) {
        return ((nei0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jei0 jei0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            jei0 jei0Var2 = this.c;
            dxi0 dxi0Var = jei0Var2.c;
            this.a = jei0Var2;
            this.b = 1;
            Object objA = dxi0Var.a(this);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            jei0Var = jei0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jei0Var = this.a;
            m660.b(obj);
        }
        iei0 iei0Var = new iei0();
        jei0Var.getClass();
        return jei0.e((BaseResponse) obj, iei0Var);
    }
}
