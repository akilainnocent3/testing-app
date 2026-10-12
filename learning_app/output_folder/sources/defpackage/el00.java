package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$selectTab$1", f = "PayMethodsViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
public final class el00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bk00 b;
    public final /* synthetic */ gl00 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el00(bk00 bk00Var, gl00 gl00Var, hab<? super el00> habVar) {
        super(2, habVar);
        this.b = bk00Var;
        this.c = gl00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new el00(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((el00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bk00 bk00Var = this.b;
            String strM = bk00Var.m();
            if (strM == null) {
                strM = bk00Var.b();
            }
            ao00 ao00Var = this.c.b;
            this.a = 1;
            if (ao00Var.i(strM, this) == nebVar) {
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
