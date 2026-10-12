package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$onManageAccountAction$3", f = "ManageAccountUiManager.kt", l = {306}, m = "invokeSuspend", v = 2)
public final class fzu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public uga0 a;
    public int b;
    public final /* synthetic */ czu c;
    public final /* synthetic */ yyu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzu(czu czuVar, yyu yyuVar, hab<? super fzu> habVar) {
        super(2, habVar);
        this.c = czuVar;
        this.d = yyuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fzu(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fzu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uga0 uga0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            czu czuVar = this.c;
            uga0 uga0Var2 = czuVar.e;
            if (uga0Var2 == null) {
                Intrinsics.l("manageAccountUiManageEventFlow");
                throw null;
            }
            yyu.d dVar = (yyu.d) this.d;
            int i2 = dVar.a;
            int i3 = dVar.b;
            this.a = uga0Var2;
            this.b = 1;
            obj = czuVar.c(i2, i3, this);
            if (obj == nebVar) {
                return nebVar;
            }
            uga0Var = uga0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uga0Var = this.a;
            m660.b(obj);
        }
        uga0Var.a(obj);
        return Unit.a;
    }
}
