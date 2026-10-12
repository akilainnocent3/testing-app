package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$promotePageLaunched$1", f = "LoyaltyUseCase.kt", l = {272}, m = "invokeSuspend", v = 2)
public final class udu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zdu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public udu(hab habVar, zdu zduVar) {
        super(2, habVar);
        this.b = zduVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new udu(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((udu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.c;
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (xclVar.a.putBoolean("key - has launched loyalty promote", bool, this) == nebVar) {
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
