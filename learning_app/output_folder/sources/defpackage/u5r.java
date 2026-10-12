package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$getMyNumber$1", f = "LNMyNumberViewModel.kt", l = {235, 238}, m = "invokeSuspend", v = 2)
public final class u5r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public pjk a;
    public String b;
    public int c;
    public final /* synthetic */ y5r d;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$getMyNumber$1$1", f = "LNMyNumberViewModel.kt", l = {237}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super b4r>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super b4r> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(null, this) == nebVar) {
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

    public static final class b<T> implements g7i {
        public final /* synthetic */ y5r a;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$getMyNumber$1$2", f = "LNMyNumberViewModel.kt", l = {239, 241}, m = "emit", v = 2)
        public static final class a extends jab {
            public b4r a;
            public /* synthetic */ Object b;
            public final /* synthetic */ b<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, hab<? super a> habVar) {
                super(habVar);
                this.c = bVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public b(y5r y5rVar) {
            this.a = y5rVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        
            if (r6.a.emit(r8, r0) == r1) goto L34;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.b4r r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof u5r.b.a
                if (r0 == 0) goto L13
                r0 = r8
                u5r$b$a r0 = (u5r.b.a) r0
                int r1 = r0.d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.d = r1
                goto L18
            L13:
                u5r$b$a r0 = new u5r$b$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.b
                neb r1 = defpackage.neb.a
                int r2 = r0.d
                y5r r6 = r6.a
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L39
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2d
                defpackage.m660.b(r8)
                goto L7f
            L2d:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L33:
                b4r r7 = r0.a
                defpackage.m660.b(r8)
                goto L4a
            L39:
                defpackage.m660.b(r8)
                bke0 r8 = r6.y
                r0.a = r7
                r0.d = r4
                r8.setValue(r7)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r1) goto L4a
                goto L7e
            L4a:
                if (r7 == 0) goto L7f
                b4r$a r8 = b4r.a.a
                boolean r8 = r7.equals(r8)
                if (r8 != 0) goto L68
                b4r$c r8 = b4r.c.a
                boolean r8 = r7.equals(r8)
                if (r8 == 0) goto L5d
                goto L68
            L5d:
                boolean r8 = r7 instanceof b4r.b
                if (r8 == 0) goto L64
                b4r$b r7 = (b4r.b) r7
                goto L69
            L64:
                defpackage.wt40.a()
                return r5
            L68:
                r7 = r5
            L69:
                if (r7 == 0) goto L7f
                uga0<n4r> r6 = r6.A
                n4r$b r8 = new n4r$b
                r8.<init>(r7)
                r0.a = r5
                r0.d = r3
                tp90 r6 = r6.a
                java.lang.Object r6 = r6.emit(r8, r0)
                if (r6 != r1) goto L7f
            L7e:
                return r1
            L7f:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: u5r.b.emit(b4r, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5r(y5r y5rVar, hab<? super u5r> habVar) {
        super(2, habVar);
        this.d = y5rVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u5r(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u5r) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (r3.collect(r10, r9) == r0) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.c
            y5r r2 = r9.d
            r3 = 1
            r4 = 0
            r5 = 2
            if (r1 == 0) goto L21
            if (r1 == r3) goto L19
            if (r1 != r5) goto L13
            defpackage.m660.b(r10)
            goto L65
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r4
        L19:
            java.lang.String r1 = r9.b
            pjk r3 = r9.a
            defpackage.m660.b(r10)
            goto L41
        L21:
            defpackage.m660.b(r10)
            pjk r10 = r2.b
            jar r1 = r2.e
            java.lang.String r1 = r1.a
            bke0 r6 = r2.i
            z9i r7 = new z9i
            r7.<init>(r6)
            r9.a = r10
            r9.b = r1
            r9.c = r3
            java.lang.Object r3 = defpackage.m9i.a(r7, r9)
            if (r3 != r0) goto L3e
            goto L64
        L3e:
            r8 = r3
            r3 = r10
            r10 = r8
        L41:
            t6q r10 = (defpackage.t6q) r10
            onn<p1r> r10 = r10.a
            s8i r10 = r3.a(r10, r1)
            u5r$a r1 = new u5r$a
            r1.<init>(r5, r4)
            q8i r3 = new q8i
            r3.<init>(r10, r1)
            u5r$b r10 = new u5r$b
            r10.<init>(r2)
            r9.a = r4
            r9.b = r4
            r9.c = r5
            java.lang.Object r9 = r3.collect(r10, r9)
            if (r9 != r0) goto L65
        L64:
            return r0
        L65:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u5r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
