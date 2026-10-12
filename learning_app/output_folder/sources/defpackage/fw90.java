package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.domain.ShowFeatureGuideUseCase$setShouldShowGuide$2", f = "ShowFeatureGuideUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class fw90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hw90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw90(hw90 hw90Var, hab habVar) {
        super(2, habVar);
        sv90.a[] aVarArr = sv90.a.a;
        this.b = hw90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sv90.a[] aVarArr = sv90.a.a;
        return new fw90(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fw90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.a;
            sv90.a[] aVarArr = sv90.a.a;
            Boolean bool = Boolean.FALSE;
            this.a = 1;
            if (xclVar.a.putBoolean("key-should-show-review-our-app-guide", bool, this) == nebVar) {
                return nebVar;
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
