package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$7", f = "LNSearchViewModel.kt", l = {232}, m = "invokeSuspend", v = 2)
public final class nkr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ alr b;

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$7$1", f = "LNSearchViewModel.kt", l = {233, 234}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<kn80, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ alr b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(alr alrVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = alrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kn80 kn80Var, hab<? super Unit> habVar) {
            return ((a) create(kn80Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        
            if (r0.a.emit(r6, r5) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                alr r0 = r5.b
                uga0<qir> r0 = r0.D
                neb r1 = defpackage.neb.a
                int r2 = r5.a
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L1f
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L14
                defpackage.m660.b(r6)
                goto L3c
            L14:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L1b:
                defpackage.m660.b(r6)
                goto L2f
            L1f:
                defpackage.m660.b(r6)
                qir$c r6 = qir.c.a
                r5.a = r4
                tp90 r2 = r0.a
                java.lang.Object r6 = r2.emit(r6, r5)
                if (r6 != r1) goto L2f
                goto L3b
            L2f:
                qir$a r6 = qir.a.a
                r5.a = r3
                tp90 r0 = r0.a
                java.lang.Object r5 = r0.emit(r6, r5)
                if (r5 != r1) goto L3c
            L3b:
                return r1
            L3c:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: nkr.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nkr(alr alrVar, hab<? super nkr> habVar) {
        super(2, habVar);
        this.b = alrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nkr(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nkr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            alr alrVar = this.b;
            bke0 bke0Var = alrVar.v;
            a aVar = new a(alrVar, null);
            this.a = 1;
            if (ea9.c(bke0Var, aVar, this) == nebVar) {
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
