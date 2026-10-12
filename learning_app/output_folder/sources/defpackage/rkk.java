package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class rkk implements f7i<ChannelAsset.Channel> {
    public final /* synthetic */ m860 a;
    public final /* synthetic */ pkk b;
    public final /* synthetic */ yoh0 c;

    @p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPhoneChannelUseCase$getTZPhoneChannel$$inlined$map$1", f = "GetPhoneChannelUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return rkk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ pkk b;
        public final /* synthetic */ yoh0 c;

        @p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPhoneChannelUseCase$getTZPhoneChannel$$inlined$map$1$2", f = "GetPhoneChannelUseCase.kt", l = {54, 50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, pkk pkkVar, yoh0 yoh0Var) {
            this.a = g7iVar;
            this.b = pkkVar;
            this.c = yoh0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        
            if (r9.emit(r7, r0) == r1) goto L40;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, defpackage.hab r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof rkk.b.a
                if (r0 == 0) goto L13
                r0 = r9
                rkk$b$a r0 = (rkk.b.a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                rkk$b$a r0 = new rkk$b$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L38
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2c
                defpackage.m660.b(r9)
                goto L89
            L2c:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L32:
                g7i r7 = r0.d
                defpackage.m660.b(r9)
                goto L79
            L38:
                defpackage.m660.b(r9)
                e760 r8 = (defpackage.e760) r8
                boolean r9 = r8 instanceof e760.c
                if (r9 == 0) goto L44
                e760$c r8 = (e760.c) r8
                goto L45
            L44:
                r8 = r5
            L45:
                g7i r9 = r7.a
                if (r8 == 0) goto L7d
                T r8 = r8.a
                com.sporty.android.core.model.pocket.common.AssetData r8 = (com.sporty.android.core.model.pocket.common.AssetData) r8
                if (r8 != 0) goto L50
                goto L7d
            L50:
                pkk r2 = r7.b
                udk r2 = r2.c
                java.util.List r8 = r8.getMobileMoneys()
                if (r8 == 0) goto L7d
                java.lang.Object r8 = kotlin.collections.CollectionsKt.firstOrNull(r8)
                com.sporty.android.core.model.pocket.common.AssetData$MobileBean r8 = (com.sporty.android.core.model.pocket.common.AssetData.MobileBean) r8
                if (r8 == 0) goto L7d
                java.lang.String r8 = r8.getChannel()
                if (r8 != 0) goto L69
                goto L7d
            L69:
                r0.d = r9
                r0.b = r4
                yoh0 r7 = r7.c
                java.lang.Object r7 = r2.d(r7, r8, r0)
                if (r7 != r1) goto L76
                goto L88
            L76:
                r6 = r9
                r9 = r7
                r7 = r6
            L79:
                r6 = r9
                r9 = r7
                r7 = r6
                goto L7e
            L7d:
                r7 = r5
            L7e:
                r0.d = r5
                r0.b = r3
                java.lang.Object r7 = r9.emit(r7, r0)
                if (r7 != r1) goto L89
            L88:
                return r1
            L89:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: rkk.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public rkk(m860 m860Var, pkk pkkVar, yoh0 yoh0Var) {
        this.a = m860Var;
        this.b = pkkVar;
        this.c = yoh0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super ChannelAsset.Channel> g7iVar, hab habVar) throws Throwable {
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
