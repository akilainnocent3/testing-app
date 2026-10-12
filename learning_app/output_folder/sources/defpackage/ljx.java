package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationDialogKt$NINVerificationDialogRoute$1$1", f = "NINVerificationDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ljx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ckx a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljx(ckx ckxVar, m6x m6xVar, Function0 function0, hab habVar) {
        super(2, habVar);
        this.a = ckxVar;
        this.b = m6xVar;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ljx(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ljx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (((zjx) this.b.getValue()).c == 100) {
            ori oriVar = new ori(this.c, 1);
            ckx ckxVar = this.a;
            sp5.c(qcj0.a(ckxVar), null, null, new dkx(false, ckxVar, oriVar, null), 3);
        }
        return Unit.a;
    }
}
