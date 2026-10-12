package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$dismissDialog$1", f = "BonusCupViewModel.kt", l = {137}, m = "invokeSuspend", v = 1)
public final class ov4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov4(kw4 kw4Var, hab<? super ov4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ov4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ov4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.b.H;
            vby vbyVar = vby.a;
            this.a = 1;
            bke0Var.setValue(vbyVar);
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
