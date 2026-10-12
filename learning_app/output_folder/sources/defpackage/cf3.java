package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$shouldShowNotificationDialog$2", f = "BetSuccessViewModel.kt", l = {182, 183, 187}, m = "invokeSuspend", v = 2)
public final class cf3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public boolean a;
    public int b;
    public final /* synthetic */ ef3 c;
    public final /* synthetic */ tf3 d;

    @p8d(c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$shouldShowNotificationDialog$2$1", f = "BetSuccessViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ tf3 a;
        public final /* synthetic */ boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tf3 tf3Var, boolean z, hab habVar) {
            super(2, habVar);
            this.a = tf3Var;
            this.b = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(Boolean.valueOf(this.b));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf3(ef3 ef3Var, tf3 tf3Var, hab habVar) {
        super(2, habVar);
        this.c = ef3Var;
        this.d = tf3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cf3(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cf3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        if (r9.a.putLong("notification_dialog_time", r5, r8) == r0) goto L21;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.b
            r2 = 0
            ef3 r3 = r8.c
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L26
            if (r1 == r6) goto L22
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L16
            defpackage.m660.b(r9)
            goto L6a
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L1c:
            boolean r1 = r8.a
            defpackage.m660.b(r9)
            goto L4e
        L22:
            defpackage.m660.b(r9)
            goto L32
        L26:
            defpackage.m660.b(r9)
            r8.b = r6
            java.lang.Object r9 = r3.H1(r8)
            if (r9 != r0) goto L32
            goto L69
        L32:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r1 = r9.booleanValue()
            kod r9 = defpackage.b1f.a
            bnl r9 = defpackage.ewu.a
            cf3$a r6 = new cf3$a
            tf3 r7 = r8.d
            r6.<init>(r7, r1, r2)
            r8.a = r1
            r8.b = r5
            java.lang.Object r9 = defpackage.sp5.d(r9, r6, r8)
            if (r9 != r0) goto L4e
            goto L69
        L4e:
            if (r1 == 0) goto L6a
            xcl r9 = r3.d
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r2)
            r8.a = r1
            r8.b = r4
            tnd r9 = r9.a
            java.lang.String r1 = "notification_dialog_time"
            java.lang.Object r8 = r9.putLong(r1, r5, r8)
            if (r8 != r0) goto L6a
        L69:
            return r0
        L6a:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cf3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
