package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.security.graylist.domain.usecase.CheckAuditStatusUseCase$getGrayListFlow$2", f = "CheckAuditStatusUseCase.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class ip7 extends lkf0 implements cjj<g7i<? super a360<AssetsInfo>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super a360<AssetsInfo>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ip7 ip7Var = new ip7(3, habVar);
        ip7Var.b = g7iVar;
        return ip7Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a360.a aVar = new a360.a(ZYsHqE.APGUcuiBiziLxLa, 6, null);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
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
