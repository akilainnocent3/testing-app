package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class jmk0 implements f7i<hx<BigDecimal>> {
    public final /* synthetic */ t860 a;
    public final /* synthetic */ zk00 b;
    public final /* synthetic */ kmk0 c;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.WithdrawAmountRangeUseCase$invoke$$inlined$map$1", f = "WithdrawAmountRangeUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return jmk0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ zk00 b;
        public final /* synthetic */ kmk0 c;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.WithdrawAmountRangeUseCase$invoke$$inlined$map$1$2", f = "WithdrawAmountRangeUseCase.kt", l = {54, 67, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public hx e;

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

        public b(g7i g7iVar, zk00 zk00Var, kmk0 kmk0Var) {
            this.a = g7iVar;
            this.b = zk00Var;
            this.c = kmk0Var;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0071  */
        /* JADX WARN: Code duplicated, block: B:27:0x0076  */
        /* JADX WARN: Code duplicated, block: B:29:0x0079  */
        /* JADX WARN: Code duplicated, block: B:30:0x007e  */
        /* JADX WARN: Code duplicated, block: B:34:0x0089  */
        /* JADX WARN: Code duplicated, block: B:36:0x008c  */
        /* JADX WARN: Code duplicated, block: B:59:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:60:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:62:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:63:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:70:0x0109  */
        /* JADX WARN: Code duplicated, block: B:72:0x010c  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0121, code lost:
        
            if (r11.emit(r3, r1) == r2) goto L75;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r12, defpackage.hab r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 295
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: jmk0.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public jmk0(t860 t860Var, zk00 zk00Var, kmk0 kmk0Var) {
        this.a = t860Var;
        this.b = zk00Var;
        this.c = kmk0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super hx<BigDecimal>> g7iVar, hab habVar) throws Throwable {
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
