package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.datasource.OverrideLocalDataSource$isEnabled$2", f = "OverrideLocalDataSource.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
public final class fxz extends lkf0 implements cjj<g7i<? super Boolean>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Throwable th, hab<? super Unit> habVar) {
        fxz fxzVar = new fxz(3, habVar);
        fxzVar.b = g7iVar;
        fxzVar.c = th;
        return fxzVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (th instanceof CancellationException) {
                throw th;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_AN_TEST");
            aVar.f(th, "override switch read failed", new Object[0]);
            Boolean bool = Boolean.FALSE;
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(bool, this) == nebVar) {
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
