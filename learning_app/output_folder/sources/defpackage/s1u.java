package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyAppBarKt$LoyaltyAppBar$1$1", f = "LoyaltyAppBar.kt", l = {82}, m = "invokeSuspend", v = 2)
public final class s1u extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ w4x c;
    public final /* synthetic */ w4x d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ w4x a;
        public final /* synthetic */ w4x b;

        public a(w4x w4xVar, w4x w4xVar2) {
            this.a = w4xVar;
            this.b = w4xVar2;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            nq0 nq0Var = (nq0) obj;
            boolean z = nq0Var instanceof nq0.a;
            w4x w4xVar = this.b;
            w4x w4xVar2 = this.a;
            float f = 1.0f;
            if (z) {
                nq0.a aVar = (nq0.a) nq0Var;
                int i = aVar.a;
                float f2 = aVar.b;
                float f3 = 0.4f * f2;
                float f4 = i;
                float f5 = f4 / f3;
                if (f5 > 1.0f) {
                    f5 = 1.0f;
                }
                w4xVar2.A(f5);
                float f6 = (f4 - (f2 * 0.6f)) / f3;
                if (f6 < 0.0f) {
                    f = 0.0f;
                } else if (f6 <= 1.0f) {
                    f = f6;
                }
                w4xVar.A(f);
            } else {
                if (!Intrinsics.f(nq0Var, nq0.b.a)) {
                    wt40.a();
                    return null;
                }
                w4xVar2.A(1.0f);
                w4xVar.A(1.0f);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1u(m9s m9sVar, w4x w4xVar, w4x w4xVar2, hab<? super s1u> habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = w4xVar;
        this.d = w4xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s1u(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s1u) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ge70 ge70VarC = u160.c(new pka(this.b, 1));
            a aVar = new a(this.c, this.d);
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
