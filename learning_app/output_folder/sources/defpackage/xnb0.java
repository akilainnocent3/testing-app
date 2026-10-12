package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$observeAllLiveData$12$1$3", f = "Spin2WinFragment.kt", l = {2178}, m = "invokeSuspend", v = 1)
public final class xnb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ unb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnb0(unb0 unb0Var, hab<? super xnb0> habVar) {
        super(2, habVar);
        this.b = unb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xnb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xnb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1800L, this) == nebVar) {
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
        if (unb0Var.getActivity() != null) {
            r6j r6jVar = unb0Var.v;
            if (r6jVar != null) {
                r6jVar.C.setVisibility(8);
            }
            r6j r6jVar2 = unb0Var.v;
            if (r6jVar2 != null) {
                r6jVar2.C.setClickable(false);
            }
            vjh.b.j(Boolean.TRUE);
        }
        unb0Var.K = false;
        return Unit.a;
    }
}
