package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class ej00 implements f7i<String> {
    public final /* synthetic */ p860 a;
    public final /* synthetic */ yoh0 b;
    public final /* synthetic */ pj00 c;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getMethodsOrder$$inlined$map$1", f = "PayConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
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
            return ej00.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ yoh0 b;
        public final /* synthetic */ pj00 c;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getMethodsOrder$$inlined$map$1$2", f = "PayConfigRepositoryImpl.kt", l = {91, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public String e;

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

        public b(g7i g7iVar, yoh0 yoh0Var, pj00 pj00Var) {
            this.a = g7iVar;
            this.b = yoh0Var;
            this.c = pj00Var;
        }

        /* JADX WARN: Code duplicated, block: B:33:0x007b  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x0144, code lost:
        
            if (r10.emit(r9, r0) == r1) goto L95;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r10, defpackage.hab r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 330
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ej00.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public ej00(p860 p860Var, yoh0 yoh0Var, pj00 pj00Var) {
        this.a = p860Var;
        this.b = yoh0Var;
        this.c = pj00Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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
