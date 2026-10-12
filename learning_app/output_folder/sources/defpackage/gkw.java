package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.MovingStarsBackgroundKt$MovingStarsBackground$1$1", f = "MovingStarsBackground.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class gkw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ub50 a;
    public int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ m6x<Float> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkw(float f, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.c = f;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gkw(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((gkw) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final ub50 ub50Var;
        Function1 function1;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            ub50Var = new ub50();
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ub50Var = this.a;
            m660.b(obj);
        }
        do {
            final float f = this.c;
            final m6x<Float> m6xVar = this.d;
            function1 = new Function1() { // from class: fkw
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long jLongValue = ((Long) obj2).longValue();
                    ub50 ub50Var2 = ub50Var;
                    long j = ub50Var2.a;
                    if (j != 0) {
                        m6x m6xVar2 = m6xVar;
                        m6xVar2.setValue(Float.valueOf((f * ((jLongValue - j) / 1.0E9f)) + ((Number) m6xVar2.getValue()).floatValue()));
                    }
                    ub50Var2.a = jLongValue;
                    return Unit.a;
                }
            };
            this.a = ub50Var;
            this.b = 1;
        } while (ehw.a(getContext()).P(function1, this) != nebVar);
        return nebVar;
    }
}
