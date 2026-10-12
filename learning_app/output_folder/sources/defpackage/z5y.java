package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.feature.kyc.nin.NiNNotificationManager$createNotification$1", f = "NiNNotificationManager.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class z5y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ a6y b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5y(a6y a6yVar, hab<? super z5y> habVar) {
        super(2, habVar);
        this.b = a6yVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z5y(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z5y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.b;
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (xclVar.a.putBoolean("show_nin_reminding", bool, this) == nebVar) {
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
