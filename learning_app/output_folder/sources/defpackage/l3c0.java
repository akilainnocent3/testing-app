package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$getFavoriteTournaments$1", f = "SportsMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l3c0 extends lkf0 implements Function2<List<? extends String>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k3c0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3c0(k3c0 k3c0Var, hab<? super l3c0> habVar) {
        super(2, habVar);
        this.b = k3c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l3c0 l3c0Var = new l3c0(this.b, habVar);
        l3c0Var.a = obj;
        return l3c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends String> list, hab<? super Unit> habVar) {
        return ((l3c0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<String> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        k3c0 k3c0Var = this.b;
        k3c0Var.y = list;
        k3c0Var.I1();
        return Unit.a;
    }
}
