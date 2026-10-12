package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$onLoadMore$1", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dmf0 extends lkf0 implements Function2<g7i<? super List<? extends Event>>, hab<? super Unit>, Object> {
    public final /* synthetic */ cmf0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmf0(cmf0 cmf0Var, hab<? super dmf0> habVar) {
        super(2, habVar);
        this.a = cmf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dmf0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends Event>> g7iVar, hab<? super Unit> habVar) {
        return ((dmf0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.e.m(new ryc());
        return Unit.a;
    }
}
