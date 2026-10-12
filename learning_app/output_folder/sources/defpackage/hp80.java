package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$1", f = "SearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hp80 extends lkf0 implements Function2<List<? extends String>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ aq80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp80(aq80 aq80Var, hab<? super hp80> habVar) {
        super(2, habVar);
        this.b = aq80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hp80 hp80Var = new hp80(this.b, habVar);
        hp80Var.a = obj;
        return hp80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends String> list, hab<? super Unit> habVar) {
        return ((hp80) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.N;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, io80.a((io80) value, null, null, CollectionsKt.v0(list, 3), null, null, 27)));
        return Unit.a;
    }
}
