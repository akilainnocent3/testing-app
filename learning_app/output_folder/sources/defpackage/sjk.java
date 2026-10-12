package defpackage;

import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public final class sjk implements f7i<NonFtdEngagement> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ vjk b;

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sporty.android.platform.features.welcomereward.domain.usecase.GetNonFtdCacheDataUseCase$invoke$$inlined$map$1", f = "GetNonFtdCacheDataUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return sjk.this.collect(null, this);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ vjk b;

        @p8d(c = "com.sporty.android.platform.features.welcomereward.domain.usecase.GetNonFtdCacheDataUseCase$invoke$$inlined$map$1$2", f = "GetNonFtdCacheDataUseCase.kt", l = {51, 50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, vjk vjkVar) {
            this.a = g7iVar;
            this.b = vjkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        
            if (r7.emit(r9, r0) == r1) goto L22;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, defpackage.hab r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof sjk.b.a
                if (r0 == 0) goto L13
                r0 = r9
                sjk$b$a r0 = (sjk.b.a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                sjk$b$a r0 = new sjk$b$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2b
                defpackage.m660.b(r9)
                goto L59
            L2b:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L31:
                g7i r7 = r0.d
                defpackage.m660.b(r9)
                goto L4e
            L37:
                defpackage.m660.b(r9)
                java.lang.String r8 = (java.lang.String) r8
                g7i r9 = r7.a
                r0.d = r9
                r0.b = r4
                vjk r7 = r7.b
                java.lang.Object r7 = r7.b(r8, r0)
                if (r7 != r1) goto L4b
                goto L58
            L4b:
                r6 = r9
                r9 = r7
                r7 = r6
            L4e:
                r0.d = r5
                r0.b = r3
                java.lang.Object r7 = r7.emit(r9, r0)
                if (r7 != r1) goto L59
            L58:
                return r1
            L59:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: sjk.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public sjk(f7i f7iVar, vjk vjkVar) {
        this.a = f7iVar;
        this.b = vjkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super NonFtdEngagement> g7iVar, hab habVar) throws Throwable {
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
                j30.a(OBOFQrT.GyTLZnJqZe);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
