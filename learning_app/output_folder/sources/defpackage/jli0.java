package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$invoke$2", f = "UpdateLotteryUseCase.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class jli0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hli0 b;
    public final /* synthetic */ sp90<Unit> c;

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$invoke$2$1", f = "UpdateLotteryUseCase.kt", l = {49}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super Long>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Long> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Long l = new Long(-1L);
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(l, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$invoke$2$2", f = "UpdateLotteryUseCase.kt", l = {52, 54}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ long b;
        public final /* synthetic */ hli0 c;
        public final /* synthetic */ sp90<Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hli0 hli0Var, sp90<Unit> sp90Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = hli0Var;
            this.d = sp90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, habVar);
            bVar.b = ((Number) obj).longValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l, hab<? super Unit> habVar) {
            return ((b) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        
            if (r5.b(r4, r10) == r2) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                long r0 = r10.b
                neb r2 = defpackage.neb.a
                int r3 = r10.a
                sp90<kotlin.Unit> r4 = r10.d
                hli0 r5 = r10.c
                r6 = 2
                r7 = 1
                if (r3 == 0) goto L21
                if (r3 == r7) goto L1d
                if (r3 != r6) goto L16
                defpackage.m660.b(r11)
                goto L40
            L16:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L1d:
                defpackage.m660.b(r11)
                goto L35
            L21:
                defpackage.m660.b(r11)
                r8 = 0
                int r11 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
                if (r11 <= 0) goto L35
                r10.b = r0
                r10.a = r7
                java.lang.Object r11 = r5.a(r4, r10)
                if (r11 != r2) goto L35
                goto L3f
            L35:
                r10.b = r0
                r10.a = r6
                java.lang.Object r10 = r5.b(r4, r10)
                if (r10 != r2) goto L40
            L3f:
                return r2
            L40:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: jli0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jli0(hli0 hli0Var, sp90<Unit> sp90Var, hab<? super jli0> habVar) {
        super(2, habVar);
        this.b = hli0Var;
        this.c = sp90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jli0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jli0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            hli0 hli0Var = this.b;
            hli0Var.getClass();
            q8i q8iVar = new q8i(new ge70(new ili0(2, null)), new a(2, null));
            b bVar = new b(hli0Var, this.c, null);
            this.a = 1;
            if (ea9.c(q8iVar, bVar, this) == nebVar) {
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
