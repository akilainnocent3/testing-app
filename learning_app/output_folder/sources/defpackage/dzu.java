package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$onManageAccountAction$1", f = "ManageAccountUiManager.kt", l = {287}, m = "invokeSuspend", v = 2)
public final class dzu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public uga0 a;
    public int b;
    public final /* synthetic */ czu c;
    public final /* synthetic */ yyu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzu(czu czuVar, yyu yyuVar, hab<? super dzu> habVar) {
        super(2, habVar);
        this.c = czuVar;
        this.d = yyuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dzu(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dzu) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            Object obj2 = ((yyu.e) this.d).a;
            this.a = uga0Var2;
            this.b = 1;
            Iterator it = ((List) czuVar.k.getValue()).iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (Intrinsics.f(((sof0.b) it.next()).a, obj2)) {
                    break;
                }
                i2++;
            }
            obj = i2 == -1 ? un00.a.a : czuVar.c(i2, 0, this);
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
