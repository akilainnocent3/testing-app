package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.viewmodel.AccountLoginViewModel$login$2", f = "AccountLoginViewModel.kt", l = {85}, m = "invokeSuspend", v = 2)
public final class aa extends lkf0 implements Function2<e760<? extends ttt>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ea c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa(ea eaVar, hab<? super aa> habVar) {
        super(2, habVar);
        this.c = eaVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aa aaVar = new aa(this.c, habVar);
        aaVar.b = obj;
        return aaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends ttt> e760Var, hab<? super Unit> habVar) {
        return ((aa) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<ttt> e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ea eaVar = this.c;
            eaVar.z.m(e760Var);
            z4c0 z4c0Var = eaVar.e;
            this.b = e760Var;
            this.a = 1;
            if (z4c0Var.a.b(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (e760Var instanceof e760.a) {
            ea.I1(this.c, "network_error", "password", null, ((e760.a) e760Var).a, 4);
        }
        return Unit.a;
    }
}
