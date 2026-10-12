package defpackage;

import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$collectSocketMessages$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nu6 extends lkf0 implements Function2<zs6, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu6(h hVar, hab<? super nu6> habVar) {
        super(2, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nu6 nu6Var = new nu6(this.b, habVar);
        nu6Var.a = obj;
        return nu6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zs6 zs6Var, hab<? super Unit> habVar) {
        return ((nu6) create(zs6Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zs6 zs6Var = (zs6) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        h hVar = this.b;
        tp90 tp90Var = hVar.v0;
        if (((Number) ((r1f0) tp90Var.b()).getValue()).intValue() == 0) {
            hVar.x0 = true;
        }
        tp90Var.a(zs6Var);
        return Unit.a;
    }
}
