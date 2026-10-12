package defpackage;

import com.sportybet.plugin.realsports.data.HotKeywordData;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getHotKeywords$2", f = "SearchViewModel.kt", l = {105}, m = "invokeSuspend", v = 2)
public final class lp80 extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends HotKeywordData>>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends List<? extends HotKeywordData>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        lp80 lp80Var = new lp80(3, habVar);
        lp80Var.b = g7iVar;
        lp80Var.c = th;
        return lp80Var.invokeSuspend(Unit.a);
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
