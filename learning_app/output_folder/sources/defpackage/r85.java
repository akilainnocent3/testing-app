package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BoostInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.repo.BoostInfoRepoImpl$fetchApi$2$1", f = "BoostInfoRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r85 extends lkf0 implements cjj<g7i<? super BaseResponse<BoostInfo>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ u85 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r85(u85 u85Var, hab<? super r85> habVar) {
        super(3, habVar);
        this.a = u85Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BaseResponse<BoostInfo>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new r85(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.c = new BaseResponse<>();
        return Unit.a;
    }
}
