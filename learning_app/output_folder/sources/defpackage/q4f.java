package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dateofbirth.DobVerificationInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.dateofbirth.data.repository.DobRepositoryImpl$getDobVerificationInfo$2", f = "DobRepositoryImpl.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
public final class q4f extends lkf0 implements Function2<keb, hab<? super DobVerificationInfoResponse>, Object> {
    public int a;
    public final /* synthetic */ t4f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4f(t4f t4fVar, hab<? super q4f> habVar) {
        super(2, habVar);
        this.b = t4fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q4f(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super DobVerificationInfoResponse> habVar) {
        return ((q4f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qf00 qf00Var = this.b.a;
            this.a = 1;
            obj = qf00Var.I(this);
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
