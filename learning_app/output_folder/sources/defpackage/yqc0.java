package defpackage;

import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$showRainUpcomingToastV2$2", f = "SportyHeroFragment.kt", l = {5388}, m = "invokeSuspend", v = 1)
public final class yqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cpc0 b;
    public final /* synthetic */ RainTopicResponse c;

    @p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$showRainUpcomingToastV2$2$1", f = "SportyHeroFragment.kt", l = {5390, 5403}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RainTopicResponse b;
        public final /* synthetic */ cpc0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, cpc0 cpc0Var, RainTopicResponse rainTopicResponse) {
            super(2, habVar);
            this.b = rainTopicResponse;
            this.c = cpc0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
        
            if (defpackage.ctd.b(4000, r20) == r1) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
            /*
                r20 = this;
                r0 = r20
                neb r1 = defpackage.neb.a
                int r2 = r0.a
                r3 = 2
                r4 = 1
                r5 = 4000(0xfa0, double:1.9763E-320)
                cpc0 r7 = r0.c
                com.sportygames.sportyherov2.remote.models.RainTopicResponse r8 = r0.b
                if (r2 == 0) goto L23
                if (r2 == r4) goto L1f
                if (r2 != r3) goto L18
                defpackage.m660.b(r21)
                goto L72
            L18:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                r0 = 0
                return r0
            L1f:
                defpackage.m660.b(r21)
                goto L31
            L23:
                defpackage.m660.b(r21)
                r0.a = r4
                r9 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r2 = defpackage.ctd.b(r9, r0)
                if (r2 != r1) goto L31
                goto L71
            L31:
                g5x<com.sportygames.commons.models.RainToastData> r2 = defpackage.zh40.b
                com.sportygames.commons.models.RainToastData r9 = new com.sportygames.commons.models.RainToastData
                java.lang.Integer r10 = r8.getId()
                ci40[] r4 = defpackage.ci40.a
                java.lang.String r12 = r7.o1(r8)
                java.lang.Long r14 = new java.lang.Long
                r14.<init>(r5)
                java.lang.Integer r15 = new java.lang.Integer
                r4 = 0
                r15.<init>(r4)
                r18 = 128(0x80, float:1.8E-43)
                r19 = 0
                java.lang.String r11 = "upcoming"
                java.lang.String r13 = ""
                r16 = 0
                r17 = 0
                r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
                r2.j(r9)
                B extends haj0 r2 = r7.b
                krc0 r2 = (defpackage.krc0) r2
                if (r2 == 0) goto L69
                jc90 r2 = r2.g0
                androidx.constraintlayout.widget.ConstraintLayout r2 = r2.a
                r2.setVisibility(r4)
            L69:
                r0.a = r3
                java.lang.Object r0 = defpackage.ctd.b(r5, r0)
                if (r0 != r1) goto L72
            L71:
                return r1
            L72:
                B extends haj0 r0 = r7.b
                krc0 r0 = (defpackage.krc0) r0
                r1 = 8
                if (r0 == 0) goto L81
                jc90 r0 = r0.g0
                androidx.constraintlayout.widget.ConstraintLayout r0 = r0.a
                r0.setVisibility(r1)
            L81:
                g5x<com.sportygames.commons.models.RainToastData> r0 = defpackage.zh40.b
                com.sportygames.commons.models.RainToastData r9 = new com.sportygames.commons.models.RainToastData
                java.lang.Integer r10 = r8.getId()
                ci40[] r2 = defpackage.ci40.a
                java.lang.Long r14 = new java.lang.Long
                r14.<init>(r5)
                java.lang.Integer r15 = new java.lang.Integer
                r15.<init>(r1)
                r18 = 128(0x80, float:1.8E-43)
                r19 = 0
                java.lang.String r11 = "upcoming"
                java.lang.String r12 = ""
                java.lang.String r13 = ""
                r16 = 0
                r17 = 0
                r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
                r0.j(r9)
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: yqc0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqc0(hab habVar, cpc0 cpc0Var, RainTopicResponse rainTopicResponse) {
        super(2, habVar);
        this.b = cpc0Var;
        this.c = rainTopicResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yqc0(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                nie0 nie0VarB = sp5.b(gksVarA, ewu.a, peb.b, new a(null, cpc0Var, this.c));
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
