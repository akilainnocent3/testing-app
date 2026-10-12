package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.repository.limits.model.SaveLimitsResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.domain.SaveTimeLimitsUseCase$invoke$1", f = "SaveTimeLimitsUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class tf70 extends lkf0 implements Function2<e760<? extends SaveLimitsResponse>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uf70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf70(uf70 uf70Var, hab<? super tf70> habVar) {
        super(2, habVar);
        this.c = uf70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tf70 tf70Var = new tf70(this.c, habVar);
        tf70Var.b = obj;
        return tf70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends SaveLimitsResponse> e760Var, hab<? super Unit> habVar) {
        return ((tf70) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (e760Var instanceof e760.c) {
                ros rosVar = this.c.a;
                SaveLimitsResponse saveLimitsResponse = (SaveLimitsResponse) ((e760.c) e760Var).a;
                Integer dailyLimit = saveLimitsResponse.getDailyLimit();
                Integer weeklyLimit = saveLimitsResponse.getWeeklyLimit();
                this.b = null;
                this.a = 1;
                if (rosVar.d(dailyLimit, weeklyLimit, this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
