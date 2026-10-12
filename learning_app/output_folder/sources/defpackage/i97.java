package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.ChallengeRewardAnimationState$runSwapAnimation$2", f = "WelcomeRewardScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i97 extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ j97 b;

    @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.ChallengeRewardAnimationState$runSwapAnimation$2$1", f = "WelcomeRewardScreen.kt", l = {359}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ j97 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j97 j97Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = j97Var;
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
                ee0<Float, rj0> ee0Var = this.b.m;
                Float f = new Float(1.0f);
                tzh0 tzh0VarE = gj0.e(300, 0, f5k0.a, 2);
                this.a = 1;
                if (ee0.a(ee0Var, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.ChallengeRewardAnimationState$runSwapAnimation$2$2", f = "WelcomeRewardScreen.kt", l = {368}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ j97 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(j97 j97Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = j97Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = this.b.n;
                Float f = new Float(0.0f);
                tzh0 tzh0VarE = gj0.e(300, 0, f5k0.a, 2);
                this.a = 1;
                if (ee0.a(ee0Var, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i97(j97 j97Var, hab<? super i97> habVar) {
        super(2, habVar);
        this.b = j97Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i97 i97Var = new i97(this.b, habVar);
        i97Var.a = obj;
        return i97Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
        return ((i97) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        j97 j97Var = this.b;
        sp5.c(kebVar, null, null, new a(j97Var, null), 3);
        return sp5.c(kebVar, null, null, new b(j97Var, null), 3);
    }
}
