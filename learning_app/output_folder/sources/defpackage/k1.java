package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$loadAzMenuData$3", f = "AZMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k1 extends lkf0 implements Function2<tr1, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(d1 d1Var, hab<? super k1> habVar) {
        super(2, habVar);
        this.b = d1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k1 k1Var = new k1(this.b, habVar);
        k1Var.a = obj;
        return k1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tr1 tr1Var, hab<? super Unit> habVar) {
        return ((k1) create(tr1Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        tr1 tr1Var = (tr1) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.D.m(new UIState.Success(tr1Var));
        return Unit.a;
    }
}
