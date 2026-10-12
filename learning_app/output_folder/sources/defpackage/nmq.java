package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$1", f = "LNGiftDialogViewModel.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class nmq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tmq b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$1$1", f = "LNGiftDialogViewModel.kt", l = {110, 112}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<toq, hab<? super Unit>, Object> {
        public Boolean a;
        public tmq b;
        public boolean c;
        public int d;
        public /* synthetic */ Object e;
        public final /* synthetic */ tmq f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tmq tmqVar, hab<? super a> habVar) {
            super(2, habVar);
            this.f = tmqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.f, habVar);
            aVar.e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(toq toqVar, hab<? super Unit> habVar) {
            return ((a) create(toqVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x005f  */
        /* JADX WARN: Code duplicated, block: B:24:0x007e  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        
            if (kotlin.Unit.a == r1) goto L23;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                java.lang.Object r0 = r10.e
                toq r0 = (defpackage.toq) r0
                neb r1 = defpackage.neb.a
                int r2 = r10.d
                r3 = 0
                r4 = 0
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L27
                if (r2 == r6) goto L1d
                if (r2 != r5) goto L17
                defpackage.m660.b(r11)
                goto L97
            L17:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                return r3
            L1d:
                boolean r2 = r10.c
                tmq r6 = r10.b
                java.lang.Boolean r7 = r10.a
                defpackage.m660.b(r11)
                goto L5d
            L27:
                defpackage.m660.b(r11)
                if (r0 == 0) goto L97
                java.math.BigDecimal r11 = r0.b
                xlq r2 = r0.c
                java.math.BigDecimal r2 = r2.e
                int r11 = r11.compareTo(r2)
                if (r11 < 0) goto L3a
                r2 = r6
                goto L3b
            L3a:
                r2 = r4
            L3b:
                java.lang.Boolean r7 = java.lang.Boolean.valueOf(r2)
                tmq r11 = r10.f
                bke0 r8 = r11.f
                java.lang.Boolean r9 = java.lang.Boolean.valueOf(r2)
                r10.e = r0
                r10.a = r7
                r10.b = r11
                r10.c = r2
                r10.d = r6
                r8.getClass()
                r8.k(r3, r9)
                kotlin.Unit r6 = kotlin.Unit.a
                if (r6 != r1) goto L5c
                goto L7d
            L5c:
                r6 = r11
            L5d:
                if (r2 == 0) goto L7e
                bke0 r11 = r6.e
                kjg0 r0 = new kjg0
                r8 = 0
                r4 = 7
                r0.<init>(r3, r8, r4)
                r10.e = r3
                r10.a = r7
                r10.b = r3
                r10.c = r2
                r10.d = r5
                r11.getClass()
                r11.k(r3, r0)
                kotlin.Unit r10 = kotlin.Unit.a
                if (r10 != r1) goto L97
            L7d:
                return r1
            L7e:
                bke0 r10 = r6.e
                java.math.BigDecimal r11 = r0.b
                java.lang.String r11 = defpackage.r8e0.a(r5, r11, r4, r4)
                kjg0 r0 = new kjg0
                int r1 = r11.length()
                long r1 = defpackage.bmg0.a(r1, r1)
                r3 = 4
                r0.<init>(r11, r1, r3)
                r10.setValue(r0)
            L97:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: nmq.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmq(tmq tmqVar, hab<? super nmq> habVar) {
        super(2, habVar);
        this.b = tmqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nmq(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nmq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tmq tmqVar = this.b;
            eai eaiVar = tmqVar.a.g;
            a aVar = new a(tmqVar, null);
            this.a = 1;
            if (ea9.c(eaiVar, aVar, this) == nebVar) {
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
