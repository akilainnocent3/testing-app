package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$onManageAccountAction$4", f = "ManageAccountUiManager.kt", l = {316}, m = "invokeSuspend", v = 2)
public final class gzu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ czu b;
    public final /* synthetic */ yyu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzu(czu czuVar, yyu yyuVar, hab<? super gzu> habVar) {
        super(2, habVar);
        this.b = czuVar;
        this.c = yyuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gzu(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gzu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yyu.a aVar = (yyu.a) this.c;
            Object obj2 = aVar.a;
            boolean z = aVar.b;
            this.a = 1;
            if (this.b.a(obj2, z, this) == nebVar) {
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
