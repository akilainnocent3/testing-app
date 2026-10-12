package defpackage;

import androidx.compose.foundation.gestures.b;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hld implements xd80 {
    public xcd<Float> a;
    public final b.a b;

    @p8d(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", l = {981}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Float>, Object> {
        public sb50 a;
        public ij0 b;
        public int c;
        public final /* synthetic */ float d;
        public final /* synthetic */ hld e;
        public final /* synthetic */ yc80 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, hld hldVar, yc80 yc80Var, hab<? super a> habVar) {
            super(2, habVar);
            this.d = f;
            this.e = hldVar;
            this.f = yc80Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Float> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            float f;
            ij0 ij0Var;
            sb50 sb50Var;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                f = this.d;
                if (Math.abs(f) > 1.0f) {
                    final sb50 sb50Var2 = new sb50();
                    sb50Var2.a = f;
                    final sb50 sb50Var3 = new sb50();
                    ij0 ij0VarA = kj0.a(0.0f, f, 28);
                    try {
                        final hld hldVar = this.e;
                        xcd<Float> xcdVar = hldVar.a;
                        final yc80 yc80Var = this.f;
                        Function1 function1 = new Function1(yc80Var, sb50Var2, hldVar) { // from class: gld
                            public final /* synthetic */ yc80 b;
                            public final /* synthetic */ sb50 c;

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                dj0 dj0Var = (dj0) obj2;
                                float fFloatValue = ((Number) ((nsa0) dj0Var.e).getValue()).floatValue();
                                sb50 sb50Var4 = this.a;
                                float f2 = fFloatValue - sb50Var4.a;
                                float fE = this.b.e(f2);
                                sb50Var4.a = ((Number) ((nsa0) dj0Var.e).getValue()).floatValue();
                                this.c.a = ((Number) dj0Var.b()).floatValue();
                                if (Math.abs(f2 - fE) > 0.5f) {
                                    dj0Var.a();
                                }
                                return Unit.a;
                            }
                        };
                        this.a = sb50Var2;
                        this.b = ij0VarA;
                        this.c = 1;
                        if (kkf0.d(ij0VarA, xcdVar, false, function1, this) == nebVar) {
                            return nebVar;
                        }
                        sb50Var = sb50Var2;
                        f = sb50Var.a;
                    } catch (CancellationException unused) {
                        ij0Var = ij0VarA;
                        sb50Var = sb50Var2;
                        sb50Var.a = ((Number) ij0Var.b()).floatValue();
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ij0Var = this.b;
                sb50Var = this.a;
                try {
                    m660.b(obj);
                } catch (CancellationException unused2) {
                    sb50Var.a = ((Number) ij0Var.b()).floatValue();
                }
                f = sb50Var.a;
            }
            return new Float(f);
        }
    }

    public hld() {
        throw null;
    }

    public hld(xcd xcdVar) {
        b.a aVar = b.c;
        this.a = xcdVar;
        this.b = aVar;
    }

    @Override // defpackage.l4i
    public final Object a(yc80 yc80Var, float f, hab<? super Float> habVar) {
        return sp5.d(this.b, new a(f, this, yc80Var, null), habVar);
    }
}
