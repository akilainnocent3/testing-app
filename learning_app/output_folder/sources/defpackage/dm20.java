package defpackage;

import com.sporty.android.book.domain.entity.PopoverCategory;
import com.sporty.android.book.domain.entity.UIState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$fetchPopoverCategories$1", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dm20 extends lkf0 implements Function2<g7i<? super List<? extends PopoverCategory>>, hab<? super Unit>, Object> {
    public final /* synthetic */ jm20 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dm20(jm20 jm20Var, hab<? super dm20> habVar) {
        super(2, habVar);
        this.a = jm20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dm20(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends PopoverCategory>> g7iVar, hab<? super Unit> habVar) {
        return ((dm20) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.d;
        UIState.Loading loading = new UIState.Loading(null, 1, null);
        bke0Var.getClass();
        bke0Var.k(null, loading);
        return Unit.a;
    }
}
