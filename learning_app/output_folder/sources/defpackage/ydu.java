package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$updateNotNew$2", f = "LoyaltyUseCase.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class ydu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zdu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydu(hab habVar, zdu zduVar) {
        super(2, habVar);
        this.b = zduVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ydu(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ydu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.c;
            Boolean bool = Boolean.FALSE;
            this.a = 1;
            if (xclVar.a.putBoolean("key - is loyalty new feature", bool, this) == nebVar) {
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
