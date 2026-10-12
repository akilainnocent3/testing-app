package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.kickvisual.KickVisualContentKt$KickAnimatedContent$1$1", f = "KickVisualContent.kt", l = {127, 136, 144}, m = "invokeSuspend", v = 2)
public final class bzp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ru50 a;
    public int b;
    public final /* synthetic */ qs00 c;
    public final /* synthetic */ fxt d;
    public final /* synthetic */ fxt e;
    public final /* synthetic */ fxt f;
    public final /* synthetic */ Function0<Unit> i;
    public final /* synthetic */ m6x<ru50> v;
    public final /* synthetic */ m6x<qyp> w;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.kickvisual.KickVisualContentKt$KickAnimatedContent$1$1$1", f = "KickVisualContent.kt", l = {128}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public int a;
        public final /* synthetic */ qs00 b;

        /* JADX INFO: renamed from: bzp$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.kickvisual.KickVisualContentKt$KickAnimatedContent$1$1$1$2", f = "KickVisualContent.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0143a extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
            public /* synthetic */ boolean a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0143a c0143a = new C0143a(2, habVar);
                c0143a.a = ((Boolean) obj).booleanValue();
                return c0143a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((C0143a) create(bool2, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean z = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(z);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qs00 qs00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = qs00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            final qs00 qs00Var = this.b;
            ge70 ge70VarC = u160.c(new Function0() { // from class: azp
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    qs00 qs00Var2 = qs00Var;
                    return Boolean.valueOf((qs00Var2.a.getValue() == null || qs00Var2.b.getValue() == null || qs00Var2.c.getValue() == null || qs00Var2.d.getValue() == null || qs00Var2.e.getValue() == null) ? false : true);
                }
            });
            C0143a c0143a = new C0143a(2, null);
            this.a = 1;
            Object objB = m9i.b(ge70VarC, c0143a, this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzp(qs00 qs00Var, fxt fxtVar, fxt fxtVar2, fxt fxtVar3, Function0<Unit> function0, m6x<ru50> m6xVar, m6x<qyp> m6xVar2, hab<? super bzp> habVar) {
        super(2, habVar);
        this.c = qs00Var;
        this.d = fxtVar;
        this.e = fxtVar2;
        this.f = fxtVar3;
        this.i = function0;
        this.v = m6xVar;
        this.w = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bzp(this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bzp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:28:0x00af A[Catch: vxg0 -> 0x00bd, TryCatch #0 {vxg0 -> 0x00bd, blocks: (B:7:0x001a, B:31:0x00b4, B:12:0x0027, B:25:0x007b, B:28:0x00af, B:13:0x002b, B:19:0x0042, B:22:0x0076, B:16:0x0032), top: B:36:0x0012 }] */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        if (r13 == r0) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            neb r0 = defpackage.neb.a
            int r1 = r13.b
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r13.i
            fxt r3 = r13.e
            fxt r4 = r13.d
            r5 = 0
            qs00 r6 = r13.c
            r7 = 3
            r8 = 2
            r9 = 1
            m6x<qyp> r10 = r13.w
            if (r1 == 0) goto L2f
            if (r1 == r9) goto L2b
            if (r1 == r8) goto L25
            if (r1 != r7) goto L1f
            defpackage.m660.b(r14)     // Catch: defpackage.vxg0 -> Lbd
            goto Lb4
        L1f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            return r5
        L25:
            ru50 r1 = r13.a
            defpackage.m660.b(r14)     // Catch: defpackage.vxg0 -> Lbd
            goto L7b
        L2b:
            defpackage.m660.b(r14)     // Catch: defpackage.vxg0 -> Lbd
            goto L42
        L2f:
            defpackage.m660.b(r14)
            bzp$a r14 = new bzp$a     // Catch: defpackage.vxg0 -> Lbd
            r14.<init>(r6, r5)     // Catch: defpackage.vxg0 -> Lbd
            r13.b = r9     // Catch: defpackage.vxg0 -> Lbd
            r11 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r14 = defpackage.xxg0.b(r11, r14, r13)     // Catch: defpackage.vxg0 -> Lbd
            if (r14 != r0) goto L42
            goto Lb3
        L42:
            ru50 r1 = defpackage.dzp.f(r6)     // Catch: defpackage.vxg0 -> Lbd
            m6x<ru50> r14 = r13.v     // Catch: defpackage.vxg0 -> Lbd
            r14.setValue(r1)     // Catch: defpackage.vxg0 -> Lbd
            qyp r14 = defpackage.qyp.b     // Catch: defpackage.vxg0 -> Lbd
            r10.setValue(r14)     // Catch: defpackage.vxg0 -> Lbd
            xxt r14 = r1.a     // Catch: defpackage.vxg0 -> Lbd
            kotlin.Pair r6 = new kotlin.Pair     // Catch: defpackage.vxg0 -> Lbd
            r6.<init>(r4, r14)     // Catch: defpackage.vxg0 -> Lbd
            xxt r14 = r1.c     // Catch: defpackage.vxg0 -> Lbd
            kotlin.Pair r9 = new kotlin.Pair     // Catch: defpackage.vxg0 -> Lbd
            r9.<init>(r3, r14)     // Catch: defpackage.vxg0 -> Lbd
            kotlin.Pair[] r14 = new kotlin.Pair[]{r6, r9}     // Catch: defpackage.vxg0 -> Lbd
            java.util.List r14 = kotlin.collections.b.k(r14)     // Catch: defpackage.vxg0 -> Lbd
            r13.a = r1     // Catch: defpackage.vxg0 -> Lbd
            r13.b = r8     // Catch: defpackage.vxg0 -> Lbd
            czp r6 = new czp     // Catch: defpackage.vxg0 -> Lbd
            r6.<init>(r14, r5)     // Catch: defpackage.vxg0 -> Lbd
            java.lang.Object r14 = defpackage.leb.d(r6, r13)     // Catch: defpackage.vxg0 -> Lbd
            if (r14 != r0) goto L76
            goto L78
        L76:
            kotlin.Unit r14 = kotlin.Unit.a     // Catch: defpackage.vxg0 -> Lbd
        L78:
            if (r14 != r0) goto L7b
            goto Lb3
        L7b:
            qyp r14 = defpackage.qyp.c     // Catch: defpackage.vxg0 -> Lbd
            r10.setValue(r14)     // Catch: defpackage.vxg0 -> Lbd
            xxt r14 = r1.b     // Catch: defpackage.vxg0 -> Lbd
            kotlin.Pair r6 = new kotlin.Pair     // Catch: defpackage.vxg0 -> Lbd
            r6.<init>(r4, r14)     // Catch: defpackage.vxg0 -> Lbd
            fxt r14 = r13.f     // Catch: defpackage.vxg0 -> Lbd
            xxt r4 = r1.e     // Catch: defpackage.vxg0 -> Lbd
            kotlin.Pair r8 = new kotlin.Pair     // Catch: defpackage.vxg0 -> Lbd
            r8.<init>(r14, r4)     // Catch: defpackage.vxg0 -> Lbd
            xxt r14 = r1.d     // Catch: defpackage.vxg0 -> Lbd
            kotlin.Pair r1 = new kotlin.Pair     // Catch: defpackage.vxg0 -> Lbd
            r1.<init>(r3, r14)     // Catch: defpackage.vxg0 -> Lbd
            kotlin.Pair[] r14 = new kotlin.Pair[]{r6, r8, r1}     // Catch: defpackage.vxg0 -> Lbd
            java.util.List r14 = kotlin.collections.b.k(r14)     // Catch: defpackage.vxg0 -> Lbd
            r13.a = r5     // Catch: defpackage.vxg0 -> Lbd
            r13.b = r7     // Catch: defpackage.vxg0 -> Lbd
            czp r1 = new czp     // Catch: defpackage.vxg0 -> Lbd
            r1.<init>(r14, r5)     // Catch: defpackage.vxg0 -> Lbd
            java.lang.Object r13 = defpackage.leb.d(r1, r13)     // Catch: defpackage.vxg0 -> Lbd
            if (r13 != r0) goto Laf
            goto Lb1
        Laf:
            kotlin.Unit r13 = kotlin.Unit.a     // Catch: defpackage.vxg0 -> Lbd
        Lb1:
            if (r13 != r0) goto Lb4
        Lb3:
            return r0
        Lb4:
            qyp r13 = defpackage.qyp.d     // Catch: defpackage.vxg0 -> Lbd
            r10.setValue(r13)     // Catch: defpackage.vxg0 -> Lbd
            r2.invoke()     // Catch: defpackage.vxg0 -> Lbd
            goto Lc0
        Lbd:
            r2.invoke()
        Lc0:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bzp.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
