package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$onLoadMore$2", f = "SwipeBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class emf0 extends lkf0 implements Function2<List<? extends Event>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cmf0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emf0(cmf0 cmf0Var, hab<? super emf0> habVar) {
        super(2, habVar);
        this.b = cmf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        emf0 emf0Var = new emf0(this.b, habVar);
        emf0Var.a = obj;
        return emf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends Event> list, hab<? super Unit> habVar) {
        return ((emf0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.e.m(new tyc(list));
        return Unit.a;
    }
}
