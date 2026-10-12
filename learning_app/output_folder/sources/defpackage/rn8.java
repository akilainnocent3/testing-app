package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity$initViewModel$1$12", f = "CommonMobileMoneyWithdrawActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rn8 extends lkf0 implements Function2<hx<BigDecimal>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ CommonMobileMoneyWithdrawActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn8(CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity, hab<? super rn8> habVar) {
        super(2, habVar);
        this.b = commonMobileMoneyWithdrawActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rn8 rn8Var = new rn8(this.b, habVar);
        rn8Var.a = obj;
        return rn8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hx<BigDecimal> hxVar, hab<? super Unit> habVar) {
        return ((rn8) create(hxVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hx hxVar = (hx) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = this.b;
        vc vcVar = commonMobileMoneyWithdrawActivity.d;
        if (vcVar != null) {
            vcVar.b.setHint(commonMobileMoneyWithdrawActivity.getCMSString(R.string.page_payment__min_vnum, cjy.c((BigDecimal) hxVar.a)));
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
