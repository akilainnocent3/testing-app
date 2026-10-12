package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$5", f = "LNSearchViewModel.kt", l = {212}, m = "invokeSuspend", v = 2)
public final class lkr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ alr b;
    public final /* synthetic */ adc c;

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$5$1", f = "LNSearchViewModel.kt", l = {214, 215}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ adc c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(adc adcVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = adcVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (((defpackage.xer) r7.c.a).b(new defpackage.ffr(r0, java.lang.System.currentTimeMillis()), r7) == r1) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.b
                java.lang.String r0 = (java.lang.String) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r8)
                goto L4f
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r3
            L1b:
                defpackage.m660.b(r8)
                goto L35
            L1f:
                defpackage.m660.b(r8)
                boolean r8 = kotlin.text.StringsKt.U(r0)
                if (r8 != 0) goto L4f
                r7.b = r0
                r7.a = r5
                r5 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r8 = defpackage.ctd.b(r5, r7)
                if (r8 != r1) goto L35
                goto L4e
            L35:
                r7.b = r3
                r7.a = r4
                ffr r8 = new ffr
                long r2 = java.lang.System.currentTimeMillis()
                r8.<init>(r0, r2)
                adc r0 = r7.c
                java.lang.Object r0 = r0.a
                xer r0 = (defpackage.xer) r0
                java.lang.Object r7 = r0.b(r8, r7)
                if (r7 != r1) goto L4f
            L4e:
                return r1
            L4f:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: lkr.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkr(alr alrVar, adc adcVar, hab<? super lkr> habVar) {
        super(2, habVar);
        this.b = alrVar;
        this.c = adcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lkr(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lkr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pp40 pp40Var = this.b.i;
            a aVar = new a(this.c, null);
            this.a = 1;
            if (ea9.c(pp40Var, aVar, this) == nebVar) {
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
