package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationScreenKt$NINVerificationScreen$1$1", f = "NINVerificationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xjx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ zjx a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xjx(zjx zjxVar, Function0<Unit> function0, Function0<Unit> function1, hab<? super xjx> habVar) {
        super(2, habVar);
        this.a = zjxVar;
        this.b = function0;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xjx(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xjx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.g) {
            this.b.invoke();
            this.c.invoke();
        }
        return Unit.a;
    }
}
