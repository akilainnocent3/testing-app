package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class t7s {
    public nie0 a;
    public ij0<Float, rj0> b;

    @p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1", f = "LazyLayoutScrollDeltaBetweenPasses.kt", l = {79}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t7s.this.new a(habVar);
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
                ij0<Float, rj0> ij0Var = t7s.this.b;
                Float f = new Float(0.0f);
                d8e0 d8e0VarD = gj0.d(0.0f, 400.0f, new Float(0.5f), 1);
                this.a = 1;
                if (kkf0.f(ij0Var, f, d8e0VarD, true, null, this, 8) == nebVar) {
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

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public t7s() {
        s0i0 s0i0Var = cl9.b;
        Object objValueOf = Float.valueOf(0.0f);
        this.b = new ij0<>(s0i0Var, objValueOf, (vj0) s0i0Var.a.invoke((T) objValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final void a(float f, ivd ivdVar, keb kebVar) {
        if (f <= ivdVar.E1(1.0f)) {
            return;
        }
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            float fFloatValue = ((Number) ((nsa0) this.b.b).getValue()).floatValue();
            nie0 nie0Var = this.a;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            ij0<Float, rj0> ij0Var = this.b;
            if (ij0Var.f) {
                this.b = kj0.b(ij0Var, fFloatValue - f, 0.0f, 30);
            } else {
                this.b = new ij0<>(cl9.b, Float.valueOf(-f), null, 60);
            }
            this.a = sp5.c(kebVar, null, null, new a(null), 3);
            Unit unit = Unit.a;
        } finally {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
        }
    }
}
