package defpackage;

import com.sportybet.plugin.realsports.data.Categories;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getLeagueFilterOptions$3", f = "PreMatchSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c330 extends lkf0 implements Function2<e760<? extends List<Categories>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ o330 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c330(o330 o330Var, hab habVar) {
        super(2, habVar);
        this.b = o330Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c330 c330Var = new c330(this.b, habVar);
        c330Var.a = obj;
        return c330Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<Categories>> e760Var, hab<? super Unit> habVar) {
        return ((c330) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(e760Var);
        return Unit.a;
    }
}
