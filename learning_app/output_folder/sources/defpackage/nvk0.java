package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawVerifyNINViewModel$initAuditStatus$2", f = "WithdrawVerifyNINViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class nvk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pvk0 b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvk0(pvk0 pvk0Var, Function0<Unit> function0, hab<? super nvk0> habVar) {
        super(2, habVar);
        this.b = pvk0Var;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nvk0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nvk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        final pvk0 pvk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            f7i f7iVarH = pvk0Var.b.h(new zu0.a(0));
            this.a = 1;
            obj = v860.q(f7iVarH, this);
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
        final Function0<Unit> function0 = this.c;
        v860.m((e760) obj, new Function1() { // from class: mvk0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Object value;
                AssetsInfo assetsInfo = (AssetsInfo) obj2;
                bke0 bke0Var = pvk0Var.f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, v51.a(assetsInfo)));
                function0.invoke();
                return Unit.a;
            }
        });
        return Unit.a;
    }
}
