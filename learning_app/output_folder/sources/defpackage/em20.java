package defpackage;

import com.sporty.android.book.domain.entity.PopoverCategory;
import com.sporty.android.book.domain.entity.UIState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$fetchPopoverCategories$2", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class em20 extends lkf0 implements Function2<List<? extends PopoverCategory>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jm20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em20(jm20 jm20Var, hab<? super em20> habVar) {
        super(2, habVar);
        this.b = jm20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        em20 em20Var = new em20(this.b, habVar);
        em20Var.a = obj;
        return em20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends PopoverCategory> list, hab<? super Unit> habVar) {
        return ((em20) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        UIState.Success success = new UIState.Success(list);
        bke0Var.getClass();
        bke0Var.k(null, success);
        return Unit.a;
    }
}
