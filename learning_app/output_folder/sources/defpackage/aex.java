package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$confirm$3", f = "MySocialCreationViewModel.kt", l = {124}, m = "invokeSuspend", v = 2)
public final class aex extends lkf0 implements Function2<zua0, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ eex c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aex(eex eexVar, hab<? super aex> habVar) {
        super(2, habVar);
        this.c = eexVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aex aexVar = new aex(this.c, habVar);
        aexVar.b = obj;
        return aexVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zua0 zua0Var, hab<? super Unit> habVar) {
        return ((aex) create(zua0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zua0 zua0Var = (zua0) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.B;
            this.b = null;
            this.a = 1;
            bke0Var.setValue(zua0Var);
            if (Unit.a == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
