package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$startPreviewCodeState$2", f = "PersonalCodeViewModel.kt", l = {205}, m = "invokeSuspend", v = 2)
public final class y210 extends lkf0 implements Function2<v410, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ w210 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y210(hab habVar, w210 w210Var) {
        super(2, habVar);
        this.c = w210Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y210 y210Var = new y210(habVar, this.c);
        y210Var.b = obj;
        return y210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v410 v410Var, hab<? super Unit> habVar) {
        return ((y210) create(v410Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        v410 v410Var = (v410) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.F;
            this.b = null;
            this.a = 1;
            bke0Var.setValue(v410Var);
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
