package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.ui.animation.AnimationViewModel$init$1", f = "AnimationViewModel.kt", l = {41}, m = "invokeSuspend", v = 1)
public final class mk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pk0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ pk0 a;

        public a(pk0 pk0Var) {
            this.a = pk0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            Object objG1 = this.a.G1((gi0) obj, habVar);
            return objG1 == neb.a ? objG1 : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk0(pk0 pk0Var, hab<? super mk0> habVar) {
        super(2, habVar);
        this.b = pk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((mk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        pk0 pk0Var = this.b;
        tp90 tp90Var = pk0Var.c;
        a aVar = new a(pk0Var);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
