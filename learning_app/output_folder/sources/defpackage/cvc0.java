package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.views.SportyJetFragment$ThunderAnimationController$2$1", f = "SportyJetFragment.kt", l = {1511}, m = "invokeSuspend", v = 1)
public final class cvc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ cqg0 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ cqg0 a;

        public a(cqg0 cqg0Var) {
            this.a = cqg0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            float fFloatValue = ((Number) obj).floatValue();
            bke0 bke0Var = this.a.c;
            Float fValueOf = Float.valueOf(fFloatValue);
            bke0Var.getClass();
            bke0Var.k(null, fValueOf);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvc0(ee0<Float, rj0> ee0Var, cqg0 cqg0Var, hab<? super cvc0> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = cqg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cvc0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cvc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final ee0<Float, rj0> ee0Var = this.b;
            ge70 ge70VarC = u160.c(new Function0() { // from class: bvc0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(((Number) ee0Var.d()).floatValue());
                }
            });
            a aVar = new a(this.c);
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
