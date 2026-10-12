package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.verification.BioAuthVerificationViewModel$onAuthSucceeded$2", f = "BioAuthVerificationViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class ah4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dh4 b;
    public final /* synthetic */ nj4.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah4(dh4 dh4Var, nj4.c cVar, hab<? super ah4> habVar) {
        super(2, habVar);
        this.b = dh4Var;
        this.c = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ah4(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ah4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dh4 dh4Var = this.b;
            String phoneNumber = dh4Var.b.getPhoneNumber();
            phoneNumber.getClass();
            String str = dh4Var.c;
            this.a = 1;
            if (dh4Var.F1(phoneNumber, str, this.c, this) == nebVar) {
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
