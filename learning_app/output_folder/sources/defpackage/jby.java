package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.NonFtdEngagementRefresher$1", f = "NonFtdEngagementRefresher.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class jby extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ t3c0 b;
    public final /* synthetic */ oby c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ oby a;
        public final /* synthetic */ vb50<Boolean> b;

        /* JADX INFO: renamed from: jby$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.welcomereward.NonFtdEngagementRefresher$1$1", f = "NonFtdEngagementRefresher.kt", l = {48, 77, 51, 53}, m = "emit", v = 2)
        public static final class C0748a extends jab {
            public boolean a;
            public e7x b;
            public oby c;
            public /* synthetic */ Object d;
            public final /* synthetic */ a<T> e;
            public int f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0748a(a<? super T> aVar, hab<? super C0748a> habVar) {
                super(habVar);
                this.e = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.d = obj;
                this.f |= Integer.MIN_VALUE;
                return this.e.c(false, this);
            }
        }

        public a(oby obyVar, vb50<Boolean> vb50Var) {
            this.a = obyVar;
            this.b = vb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:41:0x009b A[Catch: all -> 0x00ad, TryCatch #1 {all -> 0x00ad, blocks: (B:44:0x00aa, B:47:0x00b0, B:39:0x0097, B:41:0x009b), top: B:59:0x0097 }] */
        /* JADX WARN: Code duplicated, block: B:43:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:44:0x00aa A[Catch: all -> 0x00ad, PHI: r2 r10 r11 r12
          0x00aa: PHI (r2v5 java.lang.Object) = (r2v4 java.lang.Object), (r2v9 java.lang.Object) binds: [B:42:0x00a7, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]
          0x00aa: PHI (r10v7 boolean) = (r10v4 boolean), (r10v15 boolean) binds: [B:42:0x00a7, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]
          0x00aa: PHI (r11v9 oby) = (r11v2 oby), (r11v18 oby) binds: [B:42:0x00a7, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]
          0x00aa: PHI (r12v8 e7x) = (r12v5 e7x), (r12v12 e7x) binds: [B:42:0x00a7, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x00ad, blocks: (B:44:0x00aa, B:47:0x00b0, B:39:0x0097, B:41:0x009b), top: B:59:0x0097 }] */
        /* JADX WARN: Code duplicated, block: B:47:0x00b0 A[Catch: all -> 0x00ad, PHI: r10 r11 r12
          0x00b0: PHI (r10v6 boolean) = (r10v4 boolean), (r10v7 boolean) binds: [B:40:0x0099, B:44:0x00aa] A[DONT_GENERATE, DONT_INLINE]
          0x00b0: PHI (r11v4 oby) = (r11v2 oby), (r11v9 oby) binds: [B:40:0x0099, B:44:0x00aa] A[DONT_GENERATE, DONT_INLINE]
          0x00b0: PHI (r12v7 e7x) = (r12v5 e7x), (r12v8 e7x) binds: [B:40:0x0099, B:44:0x00aa] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x00ad, blocks: (B:44:0x00aa, B:47:0x00b0, B:39:0x0097, B:41:0x009b), top: B:59:0x0097 }] */
        /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        
            if (r10.a(r0) == r1) goto L49;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object c(boolean r11, defpackage.hab<? super kotlin.Unit> r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 220
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: jby.a.c(boolean, hab):java.lang.Object");
        }

        @Override // defpackage.g7i
        public final /* bridge */ /* synthetic */ Object emit(Object obj, hab habVar) {
            return c(((Boolean) obj).booleanValue(), habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jby(t3c0 t3c0Var, oby obyVar, hab<? super jby> habVar) {
        super(2, habVar);
        this.b = t3c0Var;
        this.c = obyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jby(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jby) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            vb50 vb50VarA = okh.a(obj);
            f7i f7iVarA = n8i.a(this.b.isLoginFlow());
            a aVar = new a(this.c, vb50VarA);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
