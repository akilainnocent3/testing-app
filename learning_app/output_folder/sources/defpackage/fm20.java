package defpackage;

import com.sporty.android.book.domain.entity.PopoverCategory;
import com.sporty.android.book.domain.entity.UIState;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$fetchPopoverCategories$3", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fm20 extends lkf0 implements cjj<g7i<? super List<? extends PopoverCategory>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ jm20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm20(jm20 jm20Var, hab<? super fm20> habVar) {
        super(3, habVar);
        this.b = jm20Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends PopoverCategory>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        fm20 fm20Var = new fm20(this.b, habVar);
        fm20Var.a = th;
        return fm20Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        UIState.Error error = new UIState.Error(th, null, 2, null);
        bke0Var.getClass();
        bke0Var.k(null, error);
        return Unit.a;
    }
}
