package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoHandlerImpl$initHandler$8", f = "BuildAndGoHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dl5 extends lkf0 implements Function2<e760<? extends Round>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ el5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl5(el5 el5Var, hab<? super dl5> habVar) {
        super(2, habVar);
        this.b = el5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dl5 dl5Var = new dl5(this.b, habVar);
        dl5Var.a = obj;
        return dl5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Round> e760Var, hab<? super Unit> habVar) {
        return ((dl5) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, e760Var));
        return Unit.a;
    }
}
