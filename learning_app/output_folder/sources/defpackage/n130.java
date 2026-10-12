package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchMyFavoriteViewModel$onAddMyFavoriteClick$1", f = "PreMatchMyFavoriteViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class n130 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q130 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n130(q130 q130Var, hab<? super n130> habVar) {
        super(2, habVar);
        this.b = q130Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n130(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n130) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mcx mcxVar = this.b.a;
            this.a = 1;
            if (mcxVar.a(this) == nebVar) {
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
