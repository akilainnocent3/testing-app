package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$fetchLiveSportList$2", f = "AZMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f1 extends lkf0 implements Function2<BaseResponse<List<? extends Sport>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(d1 d1Var, hab<? super f1> habVar) {
        super(2, habVar);
        this.b = d1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f1 f1Var = new f1(this.b, habVar);
        f1Var.a = obj;
        return f1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<List<? extends Sport>> baseResponse, hab<? super Unit> habVar) {
        return ((f1) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = (BaseResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.B.m(new UIState.Success(s2c0.a().c((List) baseResponse.data)));
        return Unit.a;
    }
}
