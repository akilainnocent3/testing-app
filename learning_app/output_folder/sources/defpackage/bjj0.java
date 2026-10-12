package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.virtualgame.VirtualGameViewModel$1", f = "VirtualGameViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class bjj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ djj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjj0(djj0 djj0Var, hab<? super bjj0> habVar) {
        super(2, habVar);
        this.b = djj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bjj0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bjj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.F1(this) == nebVar) {
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
