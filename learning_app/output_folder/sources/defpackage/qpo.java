package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$1", f = "InstantWinPromotionManagerImpl.kt", l = {74}, m = "invokeSuspend", v = 2)
public final class qpo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ upo c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpo(hab habVar, upo upoVar) {
        super(2, habVar);
        this.c = upoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qpo(habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qpo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            upo upoVar = this.c;
            bke0 bke0Var2 = upoVar.i;
            this.a = bke0Var2;
            this.b = 1;
            obj = upoVar.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        bke0Var.setValue(obj);
        return Unit.a;
    }
}
