package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.allpayments.AllPaymentsViewModel$checkClaimBonusVisibility$1", f = "AllPaymentsViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class aw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ dw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw(dw dwVar, hab<? super aw> habVar) {
        super(2, habVar);
        this.c = dwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aw(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            dw dwVar = this.c;
            bke0 bke0Var2 = dwVar.i;
            nw7 nw7Var = dwVar.b;
            this.a = bke0Var2;
            this.b = 1;
            obj = nw7Var.a(this);
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
