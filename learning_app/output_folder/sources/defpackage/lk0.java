package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewModel$init$1", f = "AnimationViewModel.kt", l = {41}, m = "invokeSuspend", v = 1)
public final class lk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ok0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ok0 a;

        public a(ok0 ok0Var) {
            this.a = ok0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            Object objG1 = this.a.G1((fi0) obj, habVar);
            return objG1 == neb.a ? objG1 : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk0(ok0 ok0Var, hab<? super lk0> habVar) {
        super(2, habVar);
        this.b = ok0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((lk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        ok0 ok0Var = this.b;
        tp90 tp90Var = ok0Var.c;
        a aVar = new a(ok0Var);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
