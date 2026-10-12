package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.datasource.OverrideLocalDataSource$getOverrides$1", f = "OverrideLocalDataSource.kt", l = {52}, m = "invokeSuspend", v = 2)
public final class dxz extends lkf0 implements cjj<g7i<? super List<? extends tzi0>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends tzi0>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        dxz dxzVar = new dxz(3, habVar);
        dxzVar.b = g7iVar;
        dxzVar.c = th;
        return dxzVar.invokeSuspend(Unit.a);
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
            aVar.f(th, "overrides read failed", new Object[0]);
            ibg ibgVar = ibg.a;
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(ibgVar, this) == nebVar) {
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
