package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o7x<State> extends lcj0 {
    public final bke0 a;
    public final pp40 b;
    public final tp90 c;
    public final np40 d;

    @p8d(c = "com.sportybet.base.mvvm.MvvmBaseViewModel$emitSideEffectEvent$1", f = "MvvmBaseViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ o7x<State> b;
        public final /* synthetic */ xz90 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o7x<State> o7xVar, xz90 xz90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = o7xVar;
            this.c = xz90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = this.b.c;
                this.a = 1;
                if (tp90Var.emit(this.c, this) == nebVar) {
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

    public o7x(State state) {
        bke0 bke0VarA = cke0.a(state);
        this.a = bke0VarA;
        this.b = y9i.e(bke0VarA, qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), state);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.c = tp90VarB;
        this.d = y9i.a(tp90VarB);
    }

    public final void F1(xz90 xz90Var) {
        xz90Var.getClass();
        sp5.c(qcj0.a(this), null, null, new a(this, xz90Var, null), 3);
    }

    public final nie0 G1(Function2 function2) {
        return sp5.c(qcj0.a(this), new p7x(this).plus(b1f.a), null, function2, 2);
    }
}
