package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$loadAzMenuData$4", f = "AZMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l1 extends lkf0 implements cjj<g7i<? super tr1>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ d1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(d1 d1Var, hab<? super l1> habVar) {
        super(3, habVar);
        this.b = d1Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super tr1> g7iVar, Throwable th, hab<? super Unit> habVar) {
        l1 l1Var = new l1(this.b, habVar);
        l1Var.a = th;
        return l1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.D.m(new UIState.Error(th, null, 2, null));
        return Unit.a;
    }
}
