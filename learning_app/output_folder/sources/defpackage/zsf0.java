package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel$init$1", f = "TGAnimationViewModel.kt", l = {72}, m = "invokeSuspend", v = 1)
public final class zsf0 extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ctf0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsf0(ctf0 ctf0Var, hab<? super zsf0> habVar) {
        super(2, habVar);
        this.b = ctf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zsf0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super Unit> habVar) {
        return ((zsf0) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.B;
            k5p.a aVar = k5p.a.a;
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
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
