package defpackage;

import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$refreshForceUpdate$1", f = "CashOutViewModel.kt", l = {211}, m = "invokeSuspend", v = 2)
public final class av6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av6(h hVar, hab<? super av6> habVar) {
        super(2, habVar);
        this.c = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new av6(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((av6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            h hVar = this.c;
            bke0 bke0Var2 = hVar.m0;
            qv90 qv90Var = hVar.H;
            this.a = bke0Var2;
            this.b = 1;
            obj = qv90Var.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        bke0Var.setValue(obj);
        return Unit.a;
    }
}
