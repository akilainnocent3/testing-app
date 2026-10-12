package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.SavedAssetsScreenKt$SavedAssetsContent$7$1", f = "SavedAssetsScreen.kt", l = {167}, m = "invokeSuspend", v = 2)
public final class lh70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bd80 b;
    public final /* synthetic */ m6x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh70(hab habVar, m6x m6xVar, bd80 bd80Var) {
        super(2, habVar);
        this.b = bd80Var;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lh70(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lh70) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (((Boolean) this.c.getValue()).booleanValue()) {
                bd80 bd80Var = this.b;
                int iH = bd80Var.h();
                this.a = 1;
                if (bd80Var.f(iH, new d8e0(null, 7), this) == nebVar) {
                    return nebVar;
                }
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
