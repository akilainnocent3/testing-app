package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierMenu$1$1$1$1", f = "TierMenu.kt", l = {134}, m = "invokeSuspend", v = 2)
public final class ssg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rrg0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ m6x<asg0> d;
    public final /* synthetic */ Function1<Float, Unit> e;
    public final /* synthetic */ w4x f;
    public final /* synthetic */ w4x i;

    public static final class a<T> implements g7i {
        public final /* synthetic */ rrg0 a;
        public final /* synthetic */ Function1<Float, Unit> b;
        public final /* synthetic */ w4x c;
        public final /* synthetic */ w4x d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(rrg0 rrg0Var, Function1<? super Float, Unit> function1, w4x w4xVar, w4x w4xVar2) {
            this.a = rrg0Var;
            this.b = function1;
            this.c = w4xVar;
            this.d = w4xVar2;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            float fFloatValue = ((Number) obj).floatValue();
            this.c.A(fFloatValue);
            if (this.a == rrg0.TIER_98) {
                this.d.A(fFloatValue);
                this.b.invoke(new Float(fFloatValue));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ssg0(rrg0 rrg0Var, boolean z, m6x<asg0> m6xVar, Function1<? super Float, Unit> function1, w4x w4xVar, w4x w4xVar2, hab<? super ssg0> habVar) {
        super(2, habVar);
        this.b = rrg0Var;
        this.c = z;
        this.d = m6xVar;
        this.e = function1;
        this.f = w4xVar;
        this.i = w4xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ssg0(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ssg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rrg0 rrg0Var = this.b;
            final int iB = srg0.a(rrg0Var) ? rrg0.I.b() - 1 : rrg0Var.a;
            final boolean z = this.c;
            final m6x<asg0> m6xVar = this.d;
            ge70 ge70VarC = u160.c(new Function0() { // from class: rsg0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float fAbs = 0.0f;
                    if (z) {
                        asg0 asg0Var = (asg0) m6xVar.getValue();
                        if (asg0Var.a % rrg0.I.b() != iB) {
                            asg0Var = null;
                        }
                        if (asg0Var != null) {
                            fAbs = (0.5f - Math.abs(asg0Var.b)) * 2.0f;
                        }
                    }
                    return Float.valueOf(fAbs);
                }
            });
            a aVar = new a(rrg0Var, this.e, this.f, this.i);
            this.a = 1;
            if (ge70VarC.collect(aVar, this) == nebVar) {
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
