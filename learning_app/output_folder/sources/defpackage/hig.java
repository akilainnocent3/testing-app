package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$navigateToForgotPasswordScreen$1", f = "EnterPasswordViewModel.kt", l = {384}, m = "invokeSuspend", v = 2)
public final class hig extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lig c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hig(lig ligVar, hab<? super hig> habVar) {
        super(2, habVar);
        this.c = ligVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hig higVar = new hig(this.c, habVar);
        higVar.b = obj;
        return higVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hig) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        lig ligVar = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                xq6 xq6Var = ligVar.a;
                this.b = null;
                this.a = 1;
                obj = ((t3c0) xq6Var.a).getLastAccount(this);
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
            bVar = (String) obj;
            if (bVar == null) {
                throw new IllegalStateException("Phone number not found");
            }
            o560.a aVar2 = o560.b;
            if (!(bVar instanceof o560.b)) {
                ligVar.z.a(new aig.d((String) bVar));
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.e(thA);
                bke0 bke0Var = ligVar.w;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, cig.a((cig) value, null, null, ddi0.b, null, false, null, 59)));
            }
            return Unit.a;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
    }
}
