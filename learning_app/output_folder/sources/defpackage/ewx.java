package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.navigation.compose.NavHostKt$NavHost$29$1", f = "NavHost.kt", l = {644, 651}, m = "invokeSuspend")
public final class ewx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gs80<vsx> c;
    public final /* synthetic */ vsx d;
    public final /* synthetic */ sth0<vsx> e;

    @p8d(c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1", f = "NavHost.kt", l = {659, 663}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float b;
        public final /* synthetic */ gs80<vsx> c;
        public final /* synthetic */ vsx d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, gs80<vsx> gs80Var, vsx vsxVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f;
            this.c = gs80Var;
            this.d = vsxVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        
            if (r8 == r0) goto L30;
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
                int r1 = r8.a
                r2 = 0
                gs80<vsx> r3 = r8.c
                r4 = 0
                float r5 = r8.b
                r6 = 2
                r7 = 1
                if (r1 == 0) goto L20
                if (r1 == r7) goto L1c
                if (r1 != r6) goto L16
                defpackage.m660.b(r9)
                goto L79
            L16:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r2
            L1c:
                defpackage.m660.b(r9)
                goto L38
            L20:
                defpackage.m660.b(r9)
                int r9 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
                if (r9 <= 0) goto L38
                r8.a = r7
                m6x r9 = r3.b
                nsa0 r9 = (defpackage.nsa0) r9
                java.lang.Object r9 = r9.getValue()
                java.lang.Object r9 = r3.s0(r5, r9, r8)
                if (r9 != r0) goto L38
                goto L78
            L38:
                int r9 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
                if (r9 != 0) goto L79
                r8.a = r6
                sth0<S> r9 = r3.e
                if (r9 != 0) goto L45
                kotlin.Unit r8 = kotlin.Unit.a
                goto L76
            L45:
                m6x r1 = r3.c
                nsa0 r1 = (defpackage.nsa0) r1
                java.lang.Object r1 = r1.getValue()
                vsx r4 = r8.d
                boolean r1 = kotlin.jvm.internal.Intrinsics.f(r1, r4)
                if (r1 == 0) goto L66
                m6x r1 = r3.b
                nsa0 r1 = (defpackage.nsa0) r1
                java.lang.Object r1 = r1.getValue()
                boolean r1 = kotlin.jvm.internal.Intrinsics.f(r1, r4)
                if (r1 == 0) goto L66
                kotlin.Unit r8 = kotlin.Unit.a
                goto L76
            L66:
                z6x r1 = r3.k
                ks80 r5 = new ks80
                r5.<init>(r2, r3, r9, r4)
                java.lang.Object r8 = defpackage.z6x.a(r1, r5, r8)
                if (r8 != r0) goto L74
                goto L76
            L74:
                kotlin.Unit r8 = kotlin.Unit.a
            L76:
                if (r8 != r0) goto L79
            L78:
                return r0
            L79:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ewx.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewx(gs80<vsx> gs80Var, vsx vsxVar, sth0<vsx> sth0Var, hab<? super ewx> habVar) {
        super(2, habVar);
        this.c = gs80Var;
        this.d = vsxVar;
        this.e = sth0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ewx ewxVar = new ewx(this.c, this.d, this.e, habVar);
        ewxVar.b = obj;
        return ewxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ewx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r0 == r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        if (defpackage.kkf0.c(r3, 0.0f, 0.0f, r1, r6, r14, 4) == r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        return r7;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            neb r7 = defpackage.neb.a
            int r0 = r14.a
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L19
            if (r0 == r3) goto L14
            if (r0 != r2) goto Le
            goto L14
        Le:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r1
        L14:
            defpackage.m660.b(r15)
            goto L8d
        L19:
            defpackage.m660.b(r15)
            java.lang.Object r0 = r14.b
            keb r0 = (defpackage.keb) r0
            gs80<vsx> r4 = r14.c
            m6x r6 = r4.c
            w4x r8 = r4.h
            nsa0 r6 = (defpackage.nsa0) r6
            java.lang.Object r6 = r6.getValue()
            vsx r9 = r14.d
            boolean r6 = kotlin.jvm.internal.Intrinsics.f(r6, r9)
            if (r6 != 0) goto L50
            r14.a = r3
            sth0<S> r0 = r4.e
            if (r0 != 0) goto L3d
            kotlin.Unit r0 = kotlin.Unit.a
            goto L4d
        L3d:
            z6x r2 = r4.k
            hs80 r3 = new hs80
            r3.<init>(r1, r4, r0, r9)
            java.lang.Object r0 = defpackage.z6x.a(r2, r3, r14)
            if (r0 != r7) goto L4b
            goto L4d
        L4b:
            kotlin.Unit r0 = kotlin.Unit.a
        L4d:
            if (r0 != r7) goto L8d
            goto L8c
        L50:
            sth0<vsx> r3 = r14.e
            lje r3 = r3.l
            java.lang.Object r3 = r3.getValue()
            java.lang.Number r3 = (java.lang.Number) r3
            long r10 = r3.longValue()
            r12 = 1000000(0xf4240, double:4.940656E-318)
            long r10 = r10 / r12
            r3 = r8
            jsa0 r3 = (defpackage.jsa0) r3
            float r3 = r3.j()
            jsa0 r8 = (defpackage.jsa0) r8
            float r6 = r8.j()
            float r8 = (float) r10
            float r6 = r6 * r8
            int r6 = (int) r6
            r8 = 0
            r10 = 6
            tzh0 r1 = defpackage.gj0.e(r6, r8, r1, r10)
            dwx r6 = new dwx
            r6.<init>()
            r14.a = r2
            r0 = r3
            r3 = r1
            r1 = 0
            r2 = 0
            r4 = r6
            r6 = 4
            r5 = r14
            java.lang.Object r0 = defpackage.kkf0.c(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r7) goto L8d
        L8c:
            return r7
        L8d:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ewx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
