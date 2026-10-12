package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class nce implements f7i<List<? extends String>> {
    public final /* synthetic */ f7i a;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$lambda$0$$inlined$map$1", f = "DepositNewCardDialogFragment.kt", l = {109}, m = "collect", v = 2)
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
            return nce.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$lambda$0$$inlined$map$1$2", f = "DepositNewCardDialogFragment.kt", l = {51, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public List e;

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

        public b(g7i g7iVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        
            if (r10.emit(r9, r0) == r1) goto L22;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r10, defpackage.hab r11) throws java.lang.Throwable {
            /*
                r9 = this;
                boolean r0 = r11 instanceof nce.b.a
                if (r0 == 0) goto L13
                r0 = r11
                nce$b$a r0 = (nce.b.a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                nce$b$a r0 = new nce$b$a
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2b
                defpackage.m660.b(r11)
                goto L5f
            L2b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r5
            L31:
                java.util.List r9 = r0.e
                g7i r10 = r0.d
                defpackage.m660.b(r11)
                goto L52
            L39:
                defpackage.m660.b(r11)
                java.util.List r10 = (java.util.List) r10
                g7i r9 = r9.a
                r0.d = r9
                r0.e = r10
                r0.b = r4
                r6 = 100
                java.lang.Object r11 = defpackage.ctd.b(r6, r0)
                if (r11 != r1) goto L4f
                goto L5e
            L4f:
                r8 = r10
                r10 = r9
                r9 = r8
            L52:
                r0.d = r5
                r0.e = r5
                r0.b = r3
                java.lang.Object r9 = r10.emit(r9, r0)
                if (r9 != r1) goto L5f
            L5e:
                return r1
            L5f:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: nce.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public nce(f7i f7iVar) {
        this.a = f7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends String>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar);
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
