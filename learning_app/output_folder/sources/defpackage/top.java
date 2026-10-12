package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.jumpbank.JumpBankScreenKt$JumpBankScreen$1$1", f = "JumpBankScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class top extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ gpp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public top(gpp gppVar, hab<? super top> habVar) {
        super(2, habVar);
        this.a = gppVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new top(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((top) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        gpp gppVar = this.a;
        bke0 bke0Var = gppVar.a.i;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.FALSE));
        sp5.c(qcj0.a(gppVar), null, null, new fpp(gppVar, null), 3);
        return Unit.a;
    }
}
