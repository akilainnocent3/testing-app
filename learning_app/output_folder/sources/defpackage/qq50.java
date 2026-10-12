package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.remixbet.RemixBetRequest;
import com.sporty.android.core.model.remixbet.RemixBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.data.repository.RemixBetRepositoryImpl$getRemixBet$2", f = "RemixBetRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class qq50 extends lkf0 implements Function2<keb, hab<? super RemixBetResponse>, Object> {
    public int a;
    public final /* synthetic */ rq50 b;
    public final /* synthetic */ RemixBetRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq50(rq50 rq50Var, RemixBetRequest remixBetRequest, hab<? super qq50> habVar) {
        super(2, habVar);
        this.b = rq50Var;
        this.c = remixBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qq50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super RemixBetResponse> habVar) {
        return ((qq50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rkz rkzVar = this.b.a;
            this.a = 1;
            obj = rkzVar.w(this.c, this);
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
