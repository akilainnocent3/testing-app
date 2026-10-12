package defpackage;

import com.sportybet.plugin.realsports.data.BoostResult;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getOddsBoostInfo$3", f = "SearchViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
public final class op80 extends lkf0 implements cjj<g7i<? super e760<? extends BoostResult>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends BoostResult>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        op80 op80Var = new op80(3, habVar);
        op80Var.b = g7iVar;
        op80Var.c = th;
        return op80Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            e760.a aVarA = tgd0.a(th, obj);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(aVarA, this) == nebVar) {
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
