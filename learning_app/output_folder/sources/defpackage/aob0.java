package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$observeClickListeners$10$1", f = "Spin2WinFragment.kt", l = {809}, m = "invokeSuspend", v = 1)
public final class aob0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ unb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aob0(unb0 unb0Var, hab<? super aob0> habVar) {
        super(2, habVar);
        this.b = unb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aob0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aob0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1200L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        unb0 unb0Var = this.b;
        r6j r6jVar = unb0Var.v;
        if (r6jVar != null) {
            r6jVar.H.setVisibility(0);
        }
        boolean z = unb0Var.a0;
        r6j r6jVar2 = unb0Var.v;
        if (z) {
            if (r6jVar2 != null) {
                r6jVar2.N.setVisibility(8);
            }
        } else if (r6jVar2 != null) {
            r6jVar2.N.setVisibility(0);
        }
        r6j r6jVar3 = unb0Var.v;
        if (r6jVar3 != null) {
            r6jVar3.z.a(false);
        }
        unb0Var.B0().F1();
        return Unit.a;
    }
}
