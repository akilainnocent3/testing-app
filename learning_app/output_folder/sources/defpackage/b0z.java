package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.activity.oddsformat.OddsFormatUseCase$onOddsFormatSelected$1", f = "OddsFormatUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b0z extends lkf0 implements Function2<BaseResponse<Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c0z b;
    public final /* synthetic */ nzy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0z(c0z c0zVar, nzy nzyVar, hab<? super b0z> habVar) {
        super(2, habVar);
        this.b = c0zVar;
        this.c = nzyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b0z b0zVar = new b0z(this.b, this.c, habVar);
        b0zVar.a = obj;
        return b0zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<Unit> baseResponse, hab<? super Unit> habVar) {
        return ((b0z) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = (BaseResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (baseResponse.isSuccessful()) {
            c0z c0zVar = this.b;
            c0zVar.getClass();
            nzy nzyVar = this.c;
            nzyVar.getClass();
            l0z.d(c0zVar.a, nzyVar);
        }
        return Unit.a;
    }
}
