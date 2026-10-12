package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$initDepositOneTimeBankList$1", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {187}, m = "invokeSuspend", v = 2)
public final class kyd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xyd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyd(xyd xydVar, hab<? super kyd> habVar) {
        super(2, habVar);
        this.b = xydVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kyd(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kyd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        xyd xydVar = this.b;
        bke0 bke0Var = xydVar.x0;
        neb nebVar = neb.a;
        int i = this.a;
        Object obj2 = null;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarV = xydVar.p0.v(zu0.c.a);
            this.a = 1;
            obj = v860.q(aaiVarV, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (bke0Var.getValue() == null) {
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            if (cVar != null && (list = (List) cVar.a) != null) {
                for (Object obj3 : list) {
                    if (((zx1) obj3).i) {
                        obj2 = obj3;
                        break;
                    }
                }
                obj2 = (zx1) obj2;
            }
            bke0Var.setValue(obj2);
        }
        return Unit.a;
    }
}
