package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.pocketrocket.model.response.RoundDetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.data.RocketRepository$getRoundDetail$2", f = "RocketRepository.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 1)
public final class eh60 extends lkf0 implements Function1<hab<? super HTTPResponse<RoundDetailResponse>>, Object> {
    public int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh60(long j, hab<? super eh60> habVar) {
        super(1, habVar);
        this.b = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new eh60(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<RoundDetailResponse>> habVar) {
        return ((eh60) create(habVar)).invokeSuspend(Unit.a);
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
        sg60 sg60VarM = zn0.m();
        this.a = 1;
        Object objG = sg60VarM.g(this.b, this);
        return objG == nebVar ? nebVar : objG;
    }
}
