package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$depositDropAlertStatusStateFlow$3", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {267}, m = "invokeSuspend", v = 2)
public final class gyd extends lkf0 implements Function2<Integer, hab<? super DepositDropAlertStatus>, Object> {
    public int a;
    public /* synthetic */ int b;
    public final /* synthetic */ xyd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyd(xyd xydVar, hab<? super gyd> habVar) {
        super(2, habVar);
        this.c = xydVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gyd gydVar = new gyd(this.c, habVar);
        gydVar.b = ((Number) obj).intValue();
        return gydVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super DepositDropAlertStatus> habVar) {
        return ((gyd) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        int i = this.b;
        neb nebVar = neb.a;
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        xyd xydVar = this.c;
        e7e e7eVar = xydVar.n0;
        xydVar.v0.e();
        Integer num = new Integer(i);
        this.b = i;
        this.a = 1;
        Object objB = e7e.b(e7eVar, 25, null, num, this, 2);
        return objB == nebVar ? nebVar : objB;
    }
}
