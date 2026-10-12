package defpackage;

import com.sportybet.android.instantwin.presentation.legendsrace.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementViewModel$3", f = "SportyLegendsSettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w9d0 extends lkf0 implements Function2<t9d0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9d0(c cVar, hab<? super w9d0> habVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w9d0 w9d0Var = new w9d0(this.b, habVar);
        w9d0Var.a = obj;
        return w9d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t9d0 t9d0Var, hab<? super Unit> habVar) {
        return ((w9d0) create(t9d0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        t9d0 t9d0Var = (t9d0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.i;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, t9d0Var));
        return Unit.a;
    }
}
