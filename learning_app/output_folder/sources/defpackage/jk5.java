package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoGiftHandlerImpl$collectGiftState$2", f = "BuildAndGoGiftHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jk5 extends lkf0 implements Function2<rk5, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mk5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk5(mk5 mk5Var, hab<? super jk5> habVar) {
        super(2, habVar);
        this.b = mk5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jk5 jk5Var = new jk5(this.b, habVar);
        jk5Var.a = obj;
        return jk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(rk5 rk5Var, hab<? super Unit> habVar) {
        return ((jk5) create(rk5Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        rk5 rk5Var = (rk5) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, rk5Var));
        return Unit.a;
    }
}
