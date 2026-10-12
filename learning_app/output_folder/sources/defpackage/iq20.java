package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class iq20 implements f7i<obu> {
    public final /* synthetic */ hq20 a;
    public final /* synthetic */ u8u b;

    @p8d(c = "com.sportybet.feature.loyalty.api.login.PostLoginTierMismatchKt$nonIronPostLoginTierTransitions$$inlined$mapNotNull$1", f = "PostLoginTierMismatch.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return iq20.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ u8u b;

        @p8d(c = "com.sportybet.feature.loyalty.api.login.PostLoginTierMismatchKt$nonIronPostLoginTierTransitions$$inlined$mapNotNull$1$2", f = "PostLoginTierMismatch.kt", l = {51, 62}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, u8u u8uVar) {
            this.a = g7iVar;
            this.b = u8uVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        
            if (r6.emit(r7, r0) == r1) goto L28;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, defpackage.hab r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof iq20.b.a
                if (r0 == 0) goto L13
                r0 = r8
                iq20$b$a r0 = (iq20.b.a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                iq20$b$a r0 = new iq20$b$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2b
                defpackage.m660.b(r8)
                goto L85
            L2b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L31:
                g7i r6 = r0.d
                defpackage.m660.b(r8)
                goto L61
            L37:
                defpackage.m660.b(r8)
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                r7.getClass()
                u8u r7 = r6.b
                l630 r7 = r7.a()
                java.lang.Integer r8 = new java.lang.Integer
                r2 = -1
                r8.<init>(r2)
                f7i r7 = r7.d(r8)
                jq20 r8 = new jq20
                r8.<init>(r7)
                g7i r6 = r6.a
                r0.d = r6
                r0.b = r4
                java.lang.Object r8 = defpackage.m9i.a(r8, r0)
                if (r8 != r1) goto L61
                goto L84
            L61:
                java.lang.Number r8 = (java.lang.Number) r8
                int r7 = r8.intValue()
                obu$a r8 = defpackage.obu.b
                r8.getClass()
                obu r7 = obu.a.a(r7)
                if (r7 == 0) goto L77
                obu r8 = defpackage.obu.Tier0
                if (r7 == r8) goto L77
                goto L78
            L77:
                r7 = r5
            L78:
                if (r7 == 0) goto L85
                r0.d = r5
                r0.b = r3
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 != r1) goto L85
            L84:
                return r1
            L85:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: iq20.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public iq20(hq20 hq20Var, u8u u8uVar) {
        this.a = hq20Var;
        this.b = u8uVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super obu> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
