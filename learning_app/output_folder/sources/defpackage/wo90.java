package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$deleteUriCache$1", f = "ShareWinViewModel.kt", l = {243}, m = "invokeSuspend", v = 2)
public final class wo90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vo90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo90(hab habVar, vo90 vo90Var) {
        super(2, habVar);
        this.b = vo90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wo90(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wo90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xx90 xx90Var = this.b.f;
            this.a = 1;
            if (xx90Var.c.a(this) == nebVar) {
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
