package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$onLoadMore$3", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fmf0 extends lkf0 implements cjj<g7i<? super List<? extends Event>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ cmf0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmf0(cmf0 cmf0Var, hab<? super fmf0> habVar) {
        super(3, habVar);
        this.a = cmf0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends Event>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new fmf0(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.e.m(new qyc());
        return Unit.a;
    }
}
