package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class ypk implements f7i<e760<? extends hwg0>> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zpk c;

    @p8d(c = "com.sportybet.android.limits.domain.GetTimeLimitsUseCase$invoke$$inlined$map$1", f = "GetTimeLimitsUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return ypk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ zpk c;

        @p8d(c = "com.sportybet.android.limits.domain.GetTimeLimitsUseCase$invoke$$inlined$map$1$2", f = "GetTimeLimitsUseCase.kt", l = {66, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public e760.c e;
            public hwg0 f;

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

        public b(g7i g7iVar, boolean z, zpk zpkVar) {
            this.a = g7iVar;
            this.b = z;
            this.c = zpkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x010a, code lost:
        
            if (r8.emit(r4, r2) == r3) goto L62;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r18, defpackage.hab r19) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 276
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ypk.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public ypk(s8i s8iVar, boolean z, zpk zpkVar) {
        this.a = s8iVar;
        this.b = z;
        this.c = zpkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super e760<? extends hwg0>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c);
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
