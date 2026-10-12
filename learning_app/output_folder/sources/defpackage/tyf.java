package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.editbet.presentation.viewmodel.EditHistoryDetailViewModel$fetchBet$2", f = "EditHistoryDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tyf extends lkf0 implements Function2<e760<? extends gyf>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ uyf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyf(uyf uyfVar, hab<? super tyf> habVar) {
        super(2, habVar);
        this.b = uyfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tyf tyfVar = new tyf(this.b, habVar);
        tyfVar.a = obj;
        return tyfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends gyf> e760Var, hab<? super Unit> habVar) {
        return ((tyf) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, e760Var));
        return Unit.a;
    }
}
