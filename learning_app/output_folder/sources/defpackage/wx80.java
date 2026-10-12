package defpackage;

import com.sporty.android.core.model.account.CpfData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.viewmodel.SelfExclusionConfirmViewModel$onFacialRecognitionDialogVerifyClick$1", f = "SelfExclusionConfirmViewModel.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class wx80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tx80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx80(tx80 tx80Var, hab<? super wx80> habVar) {
        super(2, habVar);
        this.b = tx80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wx80(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wx80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        tx80 tx80Var = this.b;
        if (i == 0) {
            m660.b(obj);
            tx80Var.c.m(tx80.a.e.a);
            vqk vqkVar = tx80Var.b;
            this.a = 1;
            obj = m9i.a(new m860(v860.c(vqkVar.a.j(null), ddi0.b)), this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        String cpf = e760Var instanceof e760.c ? ((CpfData) ((e760.c) e760Var).a).getCpf() : null;
        if (cpf == null || cpf.length() == 0) {
            tx80Var.c.m(tx80.a.b.a);
            return Unit.a;
        }
        tx80Var.c.m(new tx80.a.c(new kfh(cpf, jgh.v)));
        return Unit.a;
    }
}
