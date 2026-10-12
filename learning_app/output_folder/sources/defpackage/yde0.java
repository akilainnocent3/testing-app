package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$onSoundClick$1", f = "StackerViewModel.kt", l = {86}, m = "invokeSuspend", v = 1)
public final class yde0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bee0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yde0(bee0 bee0Var, hab<? super yde0> habVar) {
        super(2, habVar);
        this.b = bee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yde0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yde0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bee0 bee0Var = this.b;
            t630 t630Var = bee0Var.a;
            boolean z = !((Boolean) bee0Var.I.a.getValue()).booleanValue();
            this.a = 1;
            if (t630Var.a("STACKER_SOUND_KEY", z, this) == nebVar) {
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
