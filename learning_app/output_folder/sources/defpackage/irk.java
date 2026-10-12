package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.GetWithdrawBankHintBundleUseCase$invoke$withdrawAlertConfigFlow$2$1", f = "GetWithdrawBankHintBundleUseCase.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class irk extends lkf0 implements Function2<zx1, hab<? super WithdrawAlertHintStatus>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jrk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irk(jrk jrkVar, hab<? super irk> habVar) {
        super(2, habVar);
        this.c = jrkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        irk irkVar = new irk(this.c, habVar);
        irkVar.b = obj;
        return irkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zx1 zx1Var, hab<? super WithdrawAlertHintStatus> habVar) {
        return ((irk) create(zx1Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zx1 zx1Var = (zx1) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (zx1Var != null) {
                hmk0 hmk0Var = this.c.a;
                mt.a aVar = new mt.a(new yx1.b(zx1Var.a), zx1Var.c);
                this.b = null;
                this.a = 1;
                obj = hmk0Var.c(aVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return WithdrawAlertHintStatus.Gone.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        WithdrawAlertHintStatus withdrawAlertHintStatus = (WithdrawAlertHintStatus) obj;
        if (withdrawAlertHintStatus != null) {
            return withdrawAlertHintStatus;
        }
        return WithdrawAlertHintStatus.Gone.a;
    }
}
