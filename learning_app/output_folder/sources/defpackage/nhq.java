package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.LNFeatureMatchConfigSession$verify$2", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {524, 525}, m = "invokeSuspend", v = 2)
public final class nhq extends lkf0 implements Function2<keb, hab<? super mhq>, Object> {
    public ksd a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ohq d;
    public final /* synthetic */ lhq e;

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.LNFeatureMatchConfigSession$verify$2$result$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {522}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super mhq>, Object> {
        public int a;
        public final /* synthetic */ ohq b;
        public final /* synthetic */ lhq c;

        /* JADX INFO: renamed from: nhq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.LNFeatureMatchConfigSession$verify$2$result$1$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0944a extends lkf0 implements Function2<phq, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ lhq b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0944a(lhq lhqVar, hab<? super C0944a> habVar) {
                super(2, habVar);
                this.b = lhqVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0944a c0944a = new C0944a(this.b, habVar);
                c0944a.a = obj;
                return c0944a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(phq phqVar, hab<? super Boolean> habVar) {
                return ((C0944a) create(phqVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                phq phqVar = (phq) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(Intrinsics.f(phqVar.a, this.b));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ohq ohqVar, lhq lhqVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ohqVar;
            this.c = lhqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super mhq> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                np40 np40Var = this.b.c;
                C0944a c0944a = new C0944a(this.c, null);
                this.a = 1;
                obj = m9i.b(np40Var, c0944a, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return ((phq) obj).b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhq(ohq ohqVar, lhq lhqVar, hab<? super nhq> habVar) {
        super(2, habVar);
        this.d = ohqVar;
        this.e = lhqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nhq nhqVar = new nhq(this.d, this.e, habVar);
        nhqVar.c = obj;
        return nhqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super mhq> habVar) {
        return ((nhq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksd ksdVarA;
        keb kebVar = (keb) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            peb pebVar = peb.a;
            ohq ohqVar = this.d;
            lhq lhqVar = this.e;
            ksdVarA = sp5.a(kebVar, null, new a(ohqVar, lhqVar, null), 1);
            xh5 xh5Var = ohqVar.a;
            this.c = null;
            this.a = ksdVarA;
            this.b = 1;
            if (xh5Var.j(this, lhqVar) != nebVar) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ksdVarA = this.a;
        m660.b(obj);
        this.c = null;
        this.a = null;
        this.b = 2;
        Object objAwait = ksdVarA.await(this);
        return objAwait == nebVar ? nebVar : objAwait;
    }
}
