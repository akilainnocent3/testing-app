package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.topappbar.InstantWinTopAppBarUserStatusHandlerImpl$init$2", f = "InstantWinTopAppBarUserStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lxo extends lkf0 implements Function2<jxo.e, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oxo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxo(oxo oxoVar, hab<? super lxo> habVar) {
        super(2, habVar);
        this.b = oxoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lxo lxoVar = new lxo(this.b, habVar);
        lxoVar.a = obj;
        return lxoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jxo.e eVar, hab<? super Unit> habVar) {
        return ((lxo) create(eVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        jxo.e eVar = (jxo.e) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, eVar));
        return Unit.a;
    }
}
