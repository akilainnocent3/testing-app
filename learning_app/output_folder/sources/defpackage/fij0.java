package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.viewmodel.VipViewModel$initialise$1", f = "VipViewModel.kt", l = {79}, m = "invokeSuspend", v = 1)
public final class fij0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gij0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fij0(gij0 gij0Var, hab<? super fij0> habVar) {
        super(2, habVar);
        this.b = gij0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fij0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fij0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gij0 gij0Var = this.b;
            if (!gij0Var.d) {
                gij0Var.d = true;
                this.a = 1;
                Object objCollect = new s8i(gij0Var.a.a(new jab0(1), new vhj0(gij0Var, null)).a, new whj0(3, null)).collect(new xhj0(gij0Var), this);
                if (objCollect != nebVar) {
                    objCollect = Unit.a;
                }
                if (objCollect == nebVar) {
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
