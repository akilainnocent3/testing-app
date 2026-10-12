package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getEventsByOrder$2", f = "RealSportsRepoImpl.kt", l = {219}, m = "invokeSuspend", v = 2)
public final class jv40 extends lkf0 implements cjj<g7i<? super BaseResponse<PreMatchSportsData>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv40(int i, hab<? super jv40> habVar) {
        super(3, habVar);
        this.d = i;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BaseResponse<PreMatchSportsData>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        jv40 jv40Var = new jv40(this.d, habVar);
        jv40Var.b = g7iVar;
        jv40Var.c = th;
        return jv40Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [T, com.sportybet.plugin.realsports.data.PreMatchSportsData] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (this.d != 1) {
                throw th;
            }
            BaseResponse baseResponse = new BaseResponse();
            baseResponse.bizCode = 10000;
            baseResponse.data = new PreMatchSportsData();
            this.b = null;
            this.c = th;
            this.a = 1;
            if (g7iVar.emit(baseResponse, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mtg0.a aVar = mtg0.a;
        aVar.a(a860.a(aVar, MyLog.TAG_REAL_SPORTS_REPO, "[getEventsByOrder] : ", th), new Object[0]);
        return Unit.a;
    }
}
