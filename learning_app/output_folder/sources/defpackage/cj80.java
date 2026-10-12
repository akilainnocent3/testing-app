package defpackage;

import com.sportybet.plugin.realsports.search.SearchFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchFragment$observe$1$6", f = "SearchFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cj80 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SearchFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj80(SearchFragment searchFragment, hab<? super cj80> habVar) {
        super(2, habVar);
        this.b = searchFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cj80 cj80Var = new cj80(this.b, habVar);
        cj80Var.a = obj;
        return cj80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((cj80) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = SearchFragment.V;
        this.b.o0(str);
        return Unit.a;
    }
}
