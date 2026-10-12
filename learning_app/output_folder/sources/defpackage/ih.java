package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sporty.android.platform.features.account.addemailprompt.AddEmailVerifiedTracker$clearTracking$1", f = "AddEmailVerifiedTracker.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class ih extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(kh khVar, hab<? super ih> habVar) {
        super(2, habVar);
        this.b = khVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ih(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ih) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e910 e910Var = this.b.b;
            s910 s910Var = s910.NewDeviceLogin;
            this.a = 1;
            if (e910Var.a.b("awaiting_email_verification", this) == nebVar) {
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
