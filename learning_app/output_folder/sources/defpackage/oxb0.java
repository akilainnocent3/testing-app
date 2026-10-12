package defpackage;

import android.widget.TextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$observeLiveData$8$2", f = "SpinMatchFragment.kt", l = {1552}, m = "invokeSuspend", v = 1)
public final class oxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kxb0 b;
    public final /* synthetic */ rb50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxb0(kxb0 kxb0Var, rb50 rb50Var, hab<? super oxb0> habVar) {
        super(2, habVar);
        this.b = kxb0Var;
        this.c = rb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oxb0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kxb0 kxb0Var = this.b;
            mb90 mb90Var = kxb0Var.c;
            TextView textView = mb90Var != null ? mb90Var.e : null;
            double dAbs = Math.abs(this.c.a);
            this.a = 1;
            if (kxb0Var.n0(textView, dAbs, "up", this) == nebVar) {
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
