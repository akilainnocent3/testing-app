package defpackage;

import com.sportybet.android.instantwin.presentation.legends.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$observeSessionDataStatusFlow$2", f = "SportyLegendsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ded0 extends lkf0 implements Function2<lt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ded0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ded0 ded0Var = new ded0(habVar, this.b);
        ded0Var.a = obj;
        return ded0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lt ltVar, hab<? super Unit> habVar) {
        return ((ded0) create(ltVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        lt ltVar = (lt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.Y;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ltVar));
        return Unit.a;
    }
}
