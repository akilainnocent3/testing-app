package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$loadWinnerList$3", f = "SocialNetworkSuggestedViewModel.kt", l = {187}, m = "invokeSuspend", v = 2)
public final class v1b0 extends lkf0 implements Function2<BaseResponse<List<? extends SocialFollowData>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ p1b0 c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1b0(p1b0 p1b0Var, long j, hab<? super v1b0> habVar) {
        super(2, habVar);
        this.c = p1b0Var;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v1b0 v1b0Var = new v1b0(this.c, this.d, habVar);
        v1b0Var.b = obj;
        return v1b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<List<? extends SocialFollowData>> baseResponse, hab<? super Unit> habVar) {
        return ((v1b0) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = (BaseResponse) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.L1(baseResponse, this.d, this) == nebVar) {
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
