package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$confirm$2", f = "MySocialCreationViewModel.kt", l = {122}, m = "invokeSuspend", v = 2)
public final class zdx extends lkf0 implements Function2<g7i<? super zua0>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eex b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdx(eex eexVar, hab<? super zdx> habVar) {
        super(2, habVar);
        this.b = eexVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zdx(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super zua0> g7iVar, hab<? super Unit> habVar) {
        return ((zdx) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.b.B;
            zua0.d dVar = zua0.d.a;
            this.a = 1;
            bke0Var.setValue(dVar);
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
