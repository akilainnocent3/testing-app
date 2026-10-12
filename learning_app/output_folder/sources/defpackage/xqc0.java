package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$showRainActiveToastV2$3", f = "SportyHeroFragment.kt", l = {5463}, m = "invokeSuspend", v = 1)
public final class xqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cpc0 b;

    @p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$showRainActiveToastV2$3$1", f = "SportyHeroFragment.kt", l = {5465, 5467}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cpc0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cpc0 cpc0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = cpc0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        
            if (defpackage.ctd.b(4000, r6) == r0) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                cpc0 r2 = r6.b
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r7)
                goto L44
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L19:
                defpackage.m660.b(r7)
                goto L2b
            L1d:
                defpackage.m660.b(r7)
                r6.a = r4
                r4 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r7 = defpackage.ctd.b(r4, r6)
                if (r7 != r0) goto L2b
                goto L43
            L2b:
                B extends haj0 r7 = r2.b
                krc0 r7 = (defpackage.krc0) r7
                if (r7 == 0) goto L39
                jc90 r7 = r7.g0
                androidx.constraintlayout.widget.ConstraintLayout r7 = r7.a
                r1 = 0
                r7.setVisibility(r1)
            L39:
                r6.a = r3
                r3 = 4000(0xfa0, double:1.9763E-320)
                java.lang.Object r6 = defpackage.ctd.b(r3, r6)
                if (r6 != r0) goto L44
            L43:
                return r0
            L44:
                B extends haj0 r6 = r2.b
                krc0 r6 = (defpackage.krc0) r6
                if (r6 == 0) goto L53
                jc90 r6 = r6.g0
                androidx.constraintlayout.widget.ConstraintLayout r6 = r6.a
                r7 = 8
                r6.setVisibility(r7)
            L53:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xqc0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqc0(cpc0 cpc0Var, hab<? super xqc0> habVar) {
        super(2, habVar);
        this.b = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xqc0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            cpc0 cpc0Var = this.b;
            xh5 xh5Var = cpc0Var.H0;
            if (xh5Var != null) {
                gks gksVarA = wks.a(cpc0Var.getLifecycle());
                kod kodVar = b1f.a;
                nie0 nie0VarB = sp5.b(gksVarA, ewu.a, peb.b, new a(cpc0Var, null));
                this.a = 1;
                if (xh5Var.j(this, nie0VarB) == nebVar) {
                    return nebVar;
                }
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
