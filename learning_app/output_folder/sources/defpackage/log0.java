package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$waitingShowingResult$2", f = "TheGoldmineViewModel.kt", l = {531}, m = "invokeSuspend", v = 1)
public final class log0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hog0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public log0(hog0 hog0Var, hab<? super log0> habVar) {
        super(2, habVar);
        this.b = hog0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new log0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((log0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        hog0 hog0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            rt8 rt8VarA = st8.a();
            hog0Var.R = rt8VarA;
            this.a = 1;
            if (rt8VarA.q(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        hog0Var.R = null;
        return Unit.a;
    }
}
