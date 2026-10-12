package defpackage;

import com.sportybet.plugin.realsports.data.SearchHistoryPreference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getSearchHistory$2", f = "SearchViewModel.kt", l = {116}, m = "invokeSuspend", v = 2)
public final class sp80 extends lkf0 implements cjj<g7i<? super e760<? extends SearchHistoryPreference>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends SearchHistoryPreference>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        sp80 sp80Var = new sp80(3, habVar);
        sp80Var.b = g7iVar;
        sp80Var.c = th;
        return sp80Var.invokeSuspend(Unit.a);
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
