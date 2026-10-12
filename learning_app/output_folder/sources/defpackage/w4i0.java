package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class w4i0 implements f7i<r1i0> {
    public final /* synthetic */ p860 a;
    public final /* synthetic */ x4i0 b;

    @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$special$$inlined$map$1", f = "TxDetailsV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return w4i0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ x4i0 b;

        @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$special$$inlined$map$1$2", f = "TxDetailsV2ViewModel.kt", l = {62, 68, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public z8i0 e;

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

        public b(g7i g7iVar, x4i0 x4i0Var) {
            this.a = g7iVar;
            this.b = x4i0Var;
        }

        /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
        
            if (r9.emit(r10, r1) == r2) goto L53;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r10, defpackage.hab r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 232
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w4i0.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public w4i0(p860 p860Var, x4i0 x4i0Var) {
        this.a = p860Var;
        this.b = x4i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super r1i0> g7iVar, hab habVar) throws Throwable {
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
