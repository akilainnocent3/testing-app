package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dateofbirth.BirthdayGiftHintResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.dateofbirth.data.repository.DobRepositoryImpl$getBirthdayGiftHintData$2", f = "DobRepositoryImpl.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class p4f extends lkf0 implements Function2<keb, hab<? super BirthdayGiftHintResponse>, Object> {
    public int a;
    public final /* synthetic */ t4f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4f(t4f t4fVar, hab<? super p4f> habVar) {
        super(2, habVar);
        this.b = t4fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p4f(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BirthdayGiftHintResponse> habVar) {
        return ((p4f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            fo30 fo30Var = this.b.b;
            this.a = 1;
            obj = fo30Var.y(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return d72.a((BaseResponse) obj);
    }
}
