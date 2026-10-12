package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class a29 {
    public static final ex8 a = new ex8(236624874, new v19(), false);
    public static final ex8 b = new ex8(141820, new w19(), false);
    public static final ex8 c = new ex8(1888427345, new x19(), false);

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.components.ComposableSingletons$ChallengeCardDetailKt$lambda$1888427345$1$1$1$1$1", f = "ChallengeCardDetail.kt", l = {149}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f1h0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f1h0 f1h0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f1h0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                this.a = 1;
                if (this.b.d(v6x.a, this) == nebVar) {
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
}
