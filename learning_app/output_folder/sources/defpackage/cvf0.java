package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class cvf0 implements f7i<Unit> {
    public final /* synthetic */ a8i a;
    public final /* synthetic */ long b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ long b;

        /* JADX INFO: renamed from: cvf0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.usecase.TGBetUseCase$invoke$$inlined$map$2$2", f = "TGBetUseCase.kt", l = {51, 50}, m = "emit", v = 1)
        public static final class C0453a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public int e;

            public C0453a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, long j) {
            this.a = g7iVar;
            this.b = j;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        
            if (r9.emit(r10, r0) == r1) goto L22;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r9, defpackage.hab r10) throws java.lang.Throwable {
            /*
                r8 = this;
                boolean r0 = r10 instanceof cvf0.a.C0453a
                if (r0 == 0) goto L13
                r0 = r10
                cvf0$a$a r0 = (cvf0.a.C0453a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                cvf0$a$a r0 = new cvf0$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2b
                defpackage.m660.b(r10)
                goto L60
            L2b:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L31:
                int r8 = r0.e
                g7i r9 = r0.d
                defpackage.m660.b(r10)
                goto L51
            L39:
                defpackage.m660.b(r10)
                kotlin.Unit r9 = (kotlin.Unit) r9
                g7i r9 = r8.a
                r0.d = r9
                r10 = 0
                r0.e = r10
                r0.b = r4
                long r6 = r8.b
                java.lang.Object r8 = defpackage.ctd.b(r6, r0)
                if (r8 != r1) goto L50
                goto L5f
            L50:
                r8 = r10
            L51:
                kotlin.Unit r10 = kotlin.Unit.a
                r0.d = r5
                r0.e = r8
                r0.b = r3
                java.lang.Object r8 = r9.emit(r10, r0)
                if (r8 != r1) goto L60
            L5f:
                return r1
            L60:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: cvf0.a.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public cvf0(a8i a8iVar, long j) {
        this.a = a8iVar;
        this.b = j;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
