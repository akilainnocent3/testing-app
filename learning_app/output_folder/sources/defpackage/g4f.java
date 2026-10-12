package defpackage;

import com.sportybet.core.domain.model.ApplicableCategoryIds;
import com.sportybet.core.gift.domain.DobGift;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lg4f;", "Llcj0;", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g4f extends lcj0 {
    public final rg30 a;
    public final f590 b;
    public final t3c0 c;
    public final cke d;
    public final DobGift e;
    public final bke0 f;
    public final pp40 i;
    public final uga0<com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a> v;
    public final np40 w;

    @p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedViewModel$1", f = "DobGiftReceivedViewModel.kt", l = {48, 58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public g4f a;
        public DobGift b;
        public int c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g4f.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        
            if (r4.F1(r1, r14) == r0) goto L21;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                neb r0 = defpackage.neb.a
                int r1 = r14.c
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L27
                if (r1 == r4) goto L1f
                if (r1 != r3) goto L19
                com.sportybet.core.gift.domain.DobGift r0 = r14.b
                r3f r0 = (defpackage.r3f) r0
                g4f r14 = r14.a
                com.sportybet.core.gift.domain.DobGift r14 = (com.sportybet.core.gift.domain.DobGift) r14
                defpackage.m660.b(r15)
                goto L7b
            L19:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r14)
                return r2
            L1f:
                com.sportybet.core.gift.domain.DobGift r1 = r14.b
                g4f r4 = r14.a
                defpackage.m660.b(r15)
                goto L42
            L27:
                defpackage.m660.b(r15)
                g4f r15 = defpackage.g4f.this
                com.sportybet.core.gift.domain.DobGift r1 = r15.e
                if (r1 == 0) goto L7b
                rg30 r5 = r15.a
                r14.a = r15
                r14.b = r1
                r14.c = r4
                java.lang.Object r4 = r5.a(r1, r14)
                if (r4 != r0) goto L3f
                goto L7a
            L3f:
                r13 = r4
                r4 = r15
                r15 = r13
            L42:
                r3f r15 = (defpackage.r3f) r15
                bke0 r5 = r4.f
            L46:
                java.lang.Object r6 = r5.getValue()
                r7 = r6
                f4f r7 = (defpackage.f4f) r7
                java.lang.String r8 = r15.a
                java.lang.String r9 = r15.c
                java.lang.String r10 = r15.b
                java.util.List<java.lang.Integer> r11 = r15.d
                android.os.Parcelable$Creator<com.sportybet.core.domain.model.ApplicableCategoryIds> r12 = com.sportybet.core.domain.model.ApplicableCategoryIds.CREATOR
                r11.getClass()
                r7.getClass()
                r8.getClass()
                r9.getClass()
                f4f r7 = new f4f
                r7.<init>(r8, r9, r10, r11)
                boolean r6 = r5.g(r6, r7)
                if (r6 == 0) goto L46
                r14.a = r2
                r14.b = r2
                r14.c = r3
                java.lang.Object r14 = r4.F1(r1, r14)
                if (r14 != r0) goto L7b
            L7a:
                return r0
            L7b:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: g4f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g4f(rg30 rg30Var, f590 f590Var, t3c0 t3c0Var, cke ckeVar, rh70 rh70Var) {
        rg30Var.getClass();
        f590Var.getClass();
        t3c0Var.getClass();
        rh70Var.getClass();
        this.a = rg30Var;
        this.b = f590Var;
        this.c = t3c0Var;
        this.d = ckeVar;
        this.e = (DobGift) rh70Var.b("dob_gift_domain_model");
        bke0 bke0VarA = cke0.a(new f4f("https://s.sporty.net/cms/img_birthday_verified_gift_25bd4b1400.png", "GHS", "888", ApplicableCategoryIds.b));
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        uga0<com.sportybet.feature.gift.giftreceived.presentation.dobreceived.a> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = y9i.a(uga0Var);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (r9.a(r11, r10, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F1(com.sportybet.core.gift.domain.DobGift r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.h4f
            if (r0 == 0) goto L13
            r0 = r11
            h4f r0 = (defpackage.h4f) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            h4f r0 = new h4f
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            defpackage.m660.b(r11)
            o560 r11 = (defpackage.o560) r11
            java.lang.Object r9 = r11.a
            goto L76
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L35:
            f590 r9 = r0.b
            java.lang.String r10 = r0.a
            defpackage.m660.b(r11)
            goto L63
        L3d:
            defpackage.m660.b(r11)
            long r6 = java.lang.System.currentTimeMillis()
            dwg0 r11 = defpackage.dwg0.a
            java.lang.String r11 = r11.x(r6)
            boolean r10 = r10.a
            if (r10 != 0) goto L79
            r0.a = r11
            f590 r10 = r9.b
            r0.b = r10
            r0.e = r4
            t3c0 r9 = r9.c
            java.lang.Object r9 = r9.getLastUserId(r0)
            if (r9 != r1) goto L5f
            goto L75
        L5f:
            r8 = r11
            r11 = r9
            r9 = r10
            r10 = r8
        L63:
            java.lang.String r11 = (java.lang.String) r11
            if (r11 != 0) goto L69
            java.lang.String r11 = ""
        L69:
            r0.a = r5
            r0.b = r5
            r0.e = r3
            java.lang.Object r9 = r9.a(r11, r10, r0)
            if (r9 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L79:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g4f.F1(com.sportybet.core.gift.domain.DobGift, jab):java.lang.Object");
    }
}
