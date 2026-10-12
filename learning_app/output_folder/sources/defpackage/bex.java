package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$create$1", f = "MySocialCreationViewModel.kt", l = {106}, m = "invokeSuspend", v = 2)
public final class bex extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ eex c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bex(hab habVar, eex eexVar, String str) {
        super(2, habVar);
        this.b = str;
        this.c = eexVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bex(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bex) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            eex eexVar = this.c;
            String toFollow = eexVar.A.getToFollow();
            eexVar.i.getClass();
            String str = this.b;
            zua0.b bVar = new zua0.b(str, toFollow, hb.a(str));
            bke0 bke0Var = eexVar.B;
            this.a = 1;
            bke0Var.getClass();
            bke0Var.k(null, bVar);
            if (Unit.a == nebVar) {
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
