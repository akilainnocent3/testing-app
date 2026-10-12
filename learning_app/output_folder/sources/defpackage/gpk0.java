package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawBaseViewModel$initAlerts$2", f = "WithdrawBaseViewModel.kt", l = {HttpStatusCodesKt.HTTP_MISDIRECTED_REQUEST}, m = "invokeSuspend", v = 2)
public final class gpk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jpk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpk0(jpk0 jpk0Var, hab<? super gpk0> habVar) {
        super(2, habVar);
        this.b = jpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gpk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gpk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jpk0 jpk0Var = this.b;
            tlk0 tlk0Var = (tlk0) jpk0Var.Q.getValue();
            String strM1 = jpk0Var.M1();
            String str = jpk0Var.P1().c;
            String str2 = jpk0Var.P1().d;
            this.a = 1;
            if (tlk0Var.d(strM1, str2, str, this) == nebVar) {
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
