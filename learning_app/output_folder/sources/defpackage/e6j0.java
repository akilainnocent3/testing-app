package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel$refreshVersion$1", f = "VersionCheckViewModel.kt", l = {91}, m = "invokeSuspend", v = 2)
public final class e6j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c6j0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6j0(c6j0 c6j0Var, hab<? super e6j0> habVar) {
        super(2, habVar);
        this.b = c6j0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e6j0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e6j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            p4c0 p4c0Var = this.b.a;
            this.a = 1;
            if (p4c0Var.e(false, this) == nebVar) {
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
