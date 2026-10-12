package defpackage;

import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.UIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$calculateOdds$2", f = "BetBuilderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vk2 extends lkf0 implements Function2<g7i<? super BetBuilderData>, hab<? super Unit>, Object> {
    public final /* synthetic */ uk2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk2(uk2 uk2Var, hab<? super vk2> habVar) {
        super(2, habVar);
        this.a = uk2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vk2(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BetBuilderData> g7iVar, hab<? super Unit> habVar) {
        return ((vk2) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.d;
        UIState.Loading loading = new UIState.Loading(((UIState) bke0Var.getValue()).getData());
        bke0Var.getClass();
        bke0Var.k(null, loading);
        return Unit.a;
    }
}
