package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.verification.BioAuthVerificationScreenKt$BioAuthVerificationScreen$4$1", f = "BioAuthVerificationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kg4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ zg4 a;
    public final /* synthetic */ Function1<Long, Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public kg4(zg4 zg4Var, Function1<? super Long, Unit> function1, Function0<Unit> function0, hab<? super kg4> habVar) {
        super(2, habVar);
        this.a = zg4Var;
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kg4(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kg4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zg4 zg4Var = this.a;
        if (zg4Var.c) {
            this.b.invoke(new Long(zg4Var.b));
            this.c.invoke();
        }
        return Unit.a;
    }
}
