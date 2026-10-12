package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$watchVipUiSlidesThenFetchElite$job$1", f = "SportyHeroCompose.kt", l = {3000}, m = "invokeSuspend", v = 1)
public final class gjc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tic0 c;

    @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$watchVipUiSlidesThenFetchElite$job$1$1", f = "SportyHeroCompose.kt", l = {3002, 3003}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tic0 b;

        /* JADX INFO: renamed from: gjc0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$watchVipUiSlidesThenFetchElite$job$1$1$2", f = "SportyHeroCompose.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C0612a extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
            public /* synthetic */ boolean a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0612a c0612a = new C0612a(2, habVar);
                c0612a.a = ((Boolean) obj).booleanValue();
                return c0612a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((C0612a) create(bool2, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean z = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(z);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tic0 tic0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = tic0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (defpackage.ctd.b(r1, r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                r4 = 2
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r4) goto L11
                defpackage.m660.b(r6)
                goto L42
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L17:
                defpackage.m660.b(r6)
                goto L35
            L1b:
                defpackage.m660.b(r6)
                fjc0 r6 = new fjc0
                r6.<init>()
                ge70 r6 = defpackage.u160.c(r6)
                gjc0$a$a r1 = new gjc0$a$a
                r1.<init>(r4, r2)
                r5.a = r3
                java.lang.Object r6 = defpackage.m9i.b(r6, r1, r5)
                if (r6 != r0) goto L35
                goto L41
            L35:
                tic0 r6 = r5.b
                long r1 = r6.s3
                r5.a = r4
                java.lang.Object r5 = defpackage.ctd.b(r1, r5)
                if (r5 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: gjc0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjc0(tic0 tic0Var, hab<? super gjc0> habVar) {
        super(2, habVar);
        this.c = tic0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gjc0 gjc0Var = new gjc0(this.c, habVar);
        gjc0Var.b = obj;
        return gjc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gjc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        uhp.b bVar = uhp.b.a;
        tic0 tic0Var = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                long j = tic0Var.t3;
                a aVar = new a(tic0Var, null);
                this.b = kebVar;
                this.a = 1;
                obj = xxg0.c(j, aVar, this);
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
            if (tic0Var.q3 == kebVar.getCoroutineContext().get(bVar)) {
                tic0Var.q3 = null;
            }
            if (!leb.e(kebVar) || !tic0Var.isAdded() || tic0Var.isRemoving()) {
                return Unit.a;
            }
            tic0Var.a4();
            return Unit.a;
        } catch (Throwable th) {
            if (tic0Var.q3 == kebVar.getCoroutineContext().get(bVar)) {
                tic0Var.q3 = null;
            }
            throw th;
        }
    }
}
