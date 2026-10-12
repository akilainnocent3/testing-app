package defpackage;

import com.sportybet.model.cashOut.STVPlayerDataSource;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class fnk implements f7i<STVPlayerDataSource> {
    public final /* synthetic */ m860 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ink c;

    @p8d(c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$invoke$$inlined$map$1", f = "GetSTVPlayerDataUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return fnk.this.collect(null, this);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ ink c;

        /* JADX INFO: loaded from: classes5.dex */
        @p8d(c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$invoke$$inlined$map$1$2", f = "GetSTVPlayerDataUseCase.kt", l = {86, 89, 91, 97, 50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, String str, ink inkVar) {
            this.a = g7iVar;
            this.b = str;
            this.c = inkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x01ab, code lost:
        
            if (r1 == r3) goto L80;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x01af, code lost:
        
            r0 = r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x01c7, code lost:
        
            if (r1 == r3) goto L80;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0229, code lost:
        
            if (r0.emit(r1, r2) == r3) goto L80;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r25, defpackage.hab r26) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 559
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: fnk.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public fnk(m860 m860Var, String str, ink inkVar) {
        this.a = m860Var;
        this.b = str;
        this.c = inkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super STVPlayerDataSource> g7iVar, hab habVar) throws Throwable {
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
