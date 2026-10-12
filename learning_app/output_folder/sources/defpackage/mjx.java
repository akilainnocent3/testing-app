package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationDialogKt$NINVerificationDialogRoute$2$1", f = "NINVerificationDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mjx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ m6x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjx(Function0 function0, Function0 function1, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = function0;
        this.b = function1;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mjx(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mjx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (((zjx) this.c.getValue()).g) {
            this.a.invoke();
            this.b.invoke();
        }
        return Unit.a;
    }
}
