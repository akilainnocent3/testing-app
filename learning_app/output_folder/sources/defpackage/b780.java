package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$8", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {137, 138}, m = "invokeSuspend", v = 2)
public final class b780 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ long b;
    public final /* synthetic */ f780 c;
    public final /* synthetic */ o08 d;
    public final /* synthetic */ String e;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$8$1$1", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {140}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f780 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ fw70 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f780 f780Var, String str, String str2, fw70 fw70Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f780Var;
            this.c = str;
            this.d = str2;
            this.e = fw70Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                fw70 fw70Var = this.e;
                String str = fw70Var.a;
                int i2 = fw70Var.b;
                int i3 = fw70Var.c;
                this.a = 1;
                if (this.b.e(this.c, this.d, str, i2, i3, false, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b780(f780 f780Var, o08 o08Var, String str, hab habVar) {
        super(2, habVar);
        this.c = f780Var;
        this.d = o08Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b780 b780Var = new b780(this.c, this.d, this.e, habVar);
        b780Var.b = ((Number) obj).longValue();
        return b780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((b780) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r12 == r2) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            long r0 = r11.b
            neb r2 = defpackage.neb.a
            int r3 = r11.a
            r4 = 0
            f780 r6 = r11.c
            r5 = 2
            r7 = 1
            if (r3 == 0) goto L1f
            if (r3 == r7) goto L1b
            if (r3 != r5) goto L15
            defpackage.m660.b(r12)
            goto L38
        L15:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r4
        L1b:
            defpackage.m660.b(r12)
            goto L2d
        L1f:
            defpackage.m660.b(r12)
            r11.b = r0
            r11.a = r7
            java.lang.Object r12 = r6.i(r0, r11)
            if (r12 != r2) goto L2d
            goto L37
        L2d:
            r11.b = r0
            r11.a = r5
            java.io.Serializable r12 = r6.g(r0, r11)
            if (r12 != r2) goto L38
        L37:
            return r2
        L38:
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.Iterator r12 = r12.iterator()
        L3e:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L63
            java.lang.Object r0 = r12.next()
            kotlin.Pair r0 = (kotlin.Pair) r0
            A r1 = r0.a
            r8 = r1
            java.lang.String r8 = (java.lang.String) r8
            B r0 = r0.b
            r9 = r0
            fw70 r9 = (defpackage.fw70) r9
            b780$a r5 = new b780$a
            r10 = 0
            java.lang.String r7 = r11.e
            r5.<init>(r6, r7, r8, r9, r10)
            r0 = 3
            o08 r1 = r11.d
            defpackage.sp5.c(r1, r4, r4, r5, r0)
            goto L3e
        L63:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b780.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
